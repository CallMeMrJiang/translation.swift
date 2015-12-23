//
//  CommonDefine.swift
//  translation
//
//  Created by Mr.Jiang on 15/12/21.
//  Copyright © 2015年 JiangBingbing. All rights reserved.
//

import Foundation
import UIKit

//-----------------------------------常规控件---------------------------------------------
let kScreenHeight     =   UIScreen.mainScreen().bounds.size.height
let kScreenWidth      =   UIScreen.mainScreen().bounds.size.width
let kScreenRect       =   CGRectMake(0, 0, kScreenWidth, kScreenHeight)
let kScreenScaleTo6   =   (kScreenWidth/375.0)   // 当前屏幕对应iPhone6比例
func SizeTo6(num: CGFloat) -> CGFloat { return kScreenScaleTo6 / num }
let kStatusBarHeight  =   UIApplication.sharedApplication().statusBarFrame.size.height// 状态栏高

let kNavBarHeight           =   44
let kNavBarShadowHeight     =   6
let kNavBarButtonHeight     =   30
let kNavBarButtonWidth      =   30
let kTabBarHeight           =   49
let kDefaultCellHeight      =   44      // 默认cell高度
let kSearchBarHeight        =   44      // 搜索栏高度

//-----------------------------------UserDefaults------------------------------------
let UserDefaults_ShowedWelcomePage          =   "userDefaults_ShowedWelcomePage"

//-----------------------------------NSNotification---------------------------------
let Notif_ApplicationDidEnterBackground     =   "applicationDidEnterBackground"
let Notif_ApplicationWillEnterForeground    =   "applicationWillEnterForeground"

//-----------------------------------分享平台信息---------------------------------
let UMeng_AppID                     =   "565d087ce0f55aa1f7002cdd"
let Share_ShareSDK_AppID            =   "720a7dbc95ec"
let Share_ShareSDK_AppSecret        =   "d4b93c276a0a1b3693b72a59aa98edf5"
let Share_WeiXin_AppID              =   "wxde9ace21cc54c412"
let Share_WeiXin_AppSecret          =   "a7263e477a9717b70061090cbe002e0c"

let WeiXin_Login_AppID              =   "wxfc9a8fa86f2e67f9"
let WeiXin_Login_AppSecret          =   "d4624c36b6795d1d99dcf0547af5443d"

let SinaWeibo_AppID                 =   "343743196"
let SinaWeibo_AppSecret             =   "ac5fc288cd3a5065bfa5bbfc3b11a19c"

let QQ_AppID                        =   "1104792534"   // QQ应用
let QQ_AppSecret                    =   "Q8nuvICTGYUyxmoN"

//-----------------------------------其他---------------------------------
let RequestTimeOut                  =   20  //网络请求超时时间

let Color_DarkGrayText   =  UIColor.colorWithRGBA("rgba(95, 97, 101, 1.00)")// 深灰色文本颜色
let Color_LightGrayText  =  UIColor.colorWithHexString("808080") // 浅灰色文本颜色
let Color_LightGrayText2 =  UIColor.colorWithRGBA("rgba(95, 97, 101, 1.00)") // 浅灰色文本颜色
let Color_Purple         =  UIColor.colorWithRGBA("rgba(126, 86, 220, 1.00)")// 紫色文本颜色
public func RGB(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
    return UIColor(red: red / 255.0, green: green / 255.0, blue: blue / 255.0, alpha: 1.0)
}
public func RGBA(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor {
    return UIColor(red: red / 255.0, green: green / 255.0, blue: blue / 255.0, alpha: alpha)
}

let Color_TextYellow        =   UIColor.colorWithHexString("f9c349")        // 文字黄
let Color_TextGreen         =   UIColor.colorWithHexString("88d016")        // 文字绿
let Color_TextBlue          =   UIColor.colorWithHexString("2fa8ff")        // 文字蓝
let Color_GrayBig           =   UIColor.colorWithHexString("6f6f6f")        // 大号字体灰
let Color_GrayLittle        =   UIColor.colorWithHexString("8c8d8f")        // 小号字体灰
let Color_EmptyPageText     =   UIColor.colorWithHexString("94b3c8")        // 空白页文字颜色
//------------------------------------系统---------------------------------------------



let iOSVersionFloat = NSString(string: UIDevice.currentDevice().systemName).floatValue  // 获取系统版本

// 判断系统版本
let IOS_VERSION_6_OR_LATER = (NSString(string: UIDevice.currentDevice().systemName).floatValue >= 6.0) ? true:false
let IOS_VERSION_7_OR_LATER = (NSString(string: UIDevice.currentDevice().systemName).floatValue >= 7.0) ? true:false
let IOS_VERSION_8_OR_LATER = (NSString(string: UIDevice.currentDevice().systemName).floatValue >= 8.0) ? true:false
// 判断设备
let iPhone4 = UIScreen.instancesRespondToSelector(Selector("currentMode")) ? CGSizeEqualToSize(CGSizeMake(640, 960), (UIScreen.mainScreen().currentMode?.size)!) : false
let iPhone5 = UIScreen.instancesRespondToSelector(Selector("currentMode")) ? CGSizeEqualToSize(CGSizeMake(640, 1136), (UIScreen.mainScreen().currentMode?.size)!) : false
let iPhone6 = UIScreen.instancesRespondToSelector(Selector("currentMode")) ? CGSizeEqualToSize(CGSizeMake(750, 1334), (UIScreen.mainScreen().currentMode?.size)!) : false
let iPhone6p = UIScreen.instancesRespondToSelector(Selector("currentMode")) ? CGSizeEqualToSize(CGSizeMake(1242, 2208), (UIScreen.mainScreen().currentMode?.size)!) : false

let iPad = (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiom.Pad)
let Simulator  = TARGET_IPHONE_SIMULATOR

//-----------------------------------Url Interface----- ----------------------------
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



