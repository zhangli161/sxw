<?php

namespace App\Http\Controllers;

use App\Components\AgreeManager;
use App\Components\FavoriteManager;
use App\Components\InfoManager;
use App\Components\MemberManager;
use Illuminate\Http\Request;

/**
 * Created by PhpStorm.
 * User: Acer
 * Date: 2018/8/18
 * Time: 20:18
 */
class InfoController extends Controller
{
	function getList(Request $request)
	{
		$data = $request->all();
		$user = MemberManager::getById($data['userid']);
		$page = array_get($request->all(), 'page') ? array_get($data, 'page') : 1;
		$infos = InfoManager::getByPage($page, 5);
		foreach ($infos['data'] as $info) {
			$info->I_agree = AgreeManager::getByCon(
				['item_mid' => [$info->mid],
					'item_id' => [$info->itemid],
					'username' => [$user->username]
				])->first() ? true : false;
			$info->I_favortie = FavoriteManager::getByCon(
				['mid' => [$info->mid],
					'tid' => [$info->itemid],
					'userid' => [$user->userid]
				]
			)->first() ? true : false;
		}
		return ApiResponse::makeResponse(true, $infos, ApiResponse::SUCCESS_CODE);
	}
	
}