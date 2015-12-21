//
//  CommonDefine.swift
//  translation
//
//  Created by Mr.Jiang on 15/12/21.
//  Copyright © 2015年 JiangBingbing. All rights reserved.
//

import Foundation

// UserDefaults
let UserDefaults_ShowedWelcomePage          =   "userDefaults_ShowedWelcomePage"



// NSNotification
let Notif_ApplicationDidEnterBackground     =   "applicationDidEnterBackground"
let Notif_ApplicationWillEnterForeground    =   "applicationWillEnterForeground"

// Url Interface
// 接口前缀
let URL_Host                =  "http://service.wehealth.mobi/API"

// 第三方登录接口
let URL_ThirdPartyLogin     = "\(URL_Host)/NoLogin/UserLogin"

let URL_AirPPTLogin         = "\(URL_Host)/NoLogin/AppleUserLogin"

// 登出接口
let URL_Logout              = "\(URL_Host)/AirPPT/UserLogout"

// 获取用户任务的接口 /Cancer/GetTask http://www.airppt.cn/Cancer/GetSummaryParasToAppTest?userId=1
let URL_GetTranslationTask  = "\(URL_Host)/Cancer/GetTaskUnit"

// 任务领取确认
let URL_SetUserTask         =   "\(URL_Host)/Cancer/SetUserTaskUnit"

// 任务删除
let URL_DeleteUserTask      = "\(URL_Host)/Cancer/DeleteUserTaskUnit"

// 修改任务状态
let URL_SetUserTaskStatus   =   "\(URL_Host)/Cancer/ChangeUnitStatus"

// 获取用户项目的接口
let URL_GetProjectList      =   "\(URL_Host)/Cancer/GetTaskList"

// 提交用户完成的翻译任务
let URL_SubmitTranslationTaskUnit   =   "\(URL_Host)/Cancer/SaveTransationAll"

// 翻译列表
let URL_GetTranslate        =   "\(URL_Host)/Cancer/GetTranslate"

// 获取癌症种类
let URL_GetCancerType       =   "\(URL_Host)/Cancer/GetCancerType"

// 首页数据(Top + works)
let URL_GetUserInfo         =   "\(URL_Host)/Cancer/GetUserInfo"



