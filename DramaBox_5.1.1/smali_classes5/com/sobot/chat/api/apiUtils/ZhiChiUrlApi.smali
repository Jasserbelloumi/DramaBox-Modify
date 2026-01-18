.class public interface abstract Lcom/sobot/chat/api/apiUtils/ZhiChiUrlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SOBOT_FROM:Ljava/lang/String; = "2"

.field public static final VERSION:Ljava/lang/String; = "4.2.0"

.field public static final ack:Ljava/lang/String; = "msg/ack.action"

.field public static final ai_answerSuggest:Ljava/lang/String; = "aiAgent/answerSuggest"

.field public static final ai_ask:Ljava/lang/String; = "aiAgent/ask"

.field public static final ai_push_info:Ljava/lang/String; = "chat-msg/robot/getSdkPushInfo"

.field public static final ai_robot_list:Ljava/lang/String; = "getAiAgentRobotSwitchList"

.field public static final api_chat_comment:Ljava/lang/String; = "comment.action"

.field public static final api_chat_config:Ljava/lang/String; = "chatconfig.action"

.field public static final api_collect:Ljava/lang/String; = "collect.action"

.field public static final api_delete_history_msg:Ljava/lang/String; = "deleteHistoryRecords.action"

.field public static final api_fileUploadForPostMsg:Ljava/lang/String; = "fileUploadForPostMsgBySdk.action"

.field public static final api_get_leavemsg_config:Ljava/lang/String; = "getLeaveMsg.action"

.field public static final api_group_list:Ljava/lang/String; = "getGroupList.action"

.field public static final api_input:Ljava/lang/String; = "input.action"

.field public static final api_is_work:Ljava/lang/String; = "isWork.action"

.field public static final api_login_out:Ljava/lang/String; = "out.action"

.field public static final api_newSendFirstMsg:Ljava/lang/String; = "newSendFirstMsg.action"

.field public static final api_post_msg:Ljava/lang/String; = "postMsg.action"

.field public static final api_queryUserCids:Ljava/lang/String; = "queryUserCids.action"

.field public static final api_rbAnswerComment:Ljava/lang/String; = "rbAnswerComment.action"

.field public static final api_robot_chat_historyMessage_cid:Ljava/lang/String; = "getChatDetailByCid.action"

.field public static final api_robot_chat_init:Ljava/lang/String; = "appInit.action"

.field public static final api_robot_chat_sendMessage:Ljava/lang/String; = "chat.action"

.field public static final api_robot_guide:Ljava/lang/String; = "robotGuide.action"

.field public static final api_satisfactionMessage:Ljava/lang/String; = "newSatisfactionMessage"

.field public static final api_sendFile_to_customeService:Ljava/lang/String; = "sendFile.action"

.field public static final api_sendVoiceToRobot:Ljava/lang/String; = "sendVoiceToRobot.action"

.field public static final api_sendmessage_to_customService:Ljava/lang/String; = "send.action"

.field public static final api_transfer_people:Ljava/lang/String; = "chatconnect.action"

.field public static final api_uploadData:Ljava/lang/String; = "uploadData.action"

.field public static final api_wo_ticketRegion:Ljava/lang/String; = "ws-service/getTicketRegionList/%s?%s"

.field public static final api_wo_timeZone:Ljava/lang/String; = "basic-public/getTimezoneDict?language=%s&from=2"

.field public static final authSensitive:Ljava/lang/String; = "authSensitive.action"

.field public static final checkCardSendRepeat:Ljava/lang/String; = "checkCardSendRepeat"

.field public static final getAllMenu:Ljava/lang/String; = "getAllMenuByUser"

.field public static final getCategoryList:Ljava/lang/String; = "getCategoryList.action"

.field public static final getCusFaqDetailResult:Ljava/lang/String; = "getCusFaqDetailResult"

.field public static final getHelpDocByCategoryId:Ljava/lang/String; = "getHelpDocByCategoryId.action"

.field public static final getHelpDocByDocId:Ljava/lang/String; = "getHelpDocByDocId.action"

.field public static final getHtmlAnalysis:Ljava/lang/String; = "getHtmlAnalysis"

.field public static final getLableInfoList:Ljava/lang/String; = "getLableInfoList.action"

.field public static final getMenuDetailByUser:Ljava/lang/String; = "getMenuDetailByUser"

.field public static final getPlatformList:Ljava/lang/String; = "getPlatformList.action"

.field public static final getRobotRealuateConfigInfo:Ljava/lang/String; = "getRobotRealuateConfigInfo"

.field public static final getRobotSwitchList:Ljava/lang/String; = "getRobotSwitchList.action"

.field public static final getTicketMailTemplateConfig:Ljava/lang/String; = "text/ws-service/queryTicketSatisfactionScoreInfo/4"

.field public static final getUserTicketReplyInfo:Ljava/lang/String; = "getUserTicketReplyInfo.action"

.field public static final getWsTemplate:Ljava/lang/String; = "getWsTemplate.action"

.field public static final helpConfig:Ljava/lang/String; = "getVisitorAndHelpConfig"

.field public static final infoCollection:Ljava/lang/String; = "infoCollection"

.field public static final insertCardInfoToSessionRecord:Ljava/lang/String; = "insertCardInfoToSessionRecord"

.field public static final insertClickCardToSessionRecord:Ljava/lang/String; = "insertClickCardToSessionRecord"

.field public static final insertSysMsg:Ljava/lang/String; = "insertSysMsg"

.field public static final invokeOtherByUser:Ljava/lang/String; = "invokeOtherByUser.action"

.field public static final languageList:Ljava/lang/String; = "languageList"

.field public static final leaveMsg:Ljava/lang/String; = "allotLeaveMsg.action"

.field public static final markRead:Ljava/lang/String; = "realMarkReadToAdmin"

.field public static final menuPlanTriggerCount:Ljava/lang/String; = "menuPlanTriggerCount"

.field public static final menuTriggerCount:Ljava/lang/String; = "menuTriggerCount"

.field public static final newSubmitForm:Ljava/lang/String; = "submitForm/v2.action"

.field public static final pollingMsg:Ljava/lang/String; = "msg/v2.action"

.field public static final pollingPlatformVerMsg:Ljava/lang/String; = "msgPlatform/v2.action"

.field public static final queryCity:Ljava/lang/String; = "queryCity.action"

.field public static final queryFormConfig:Ljava/lang/String; = "queryFormConfig.action"

.field public static final questionRecommend:Ljava/lang/String; = "questionRecommend.action"

.field public static final removeMerchant:Ljava/lang/String; = "removeMerchant.action"

.field public static final robotGuess:Ljava/lang/String; = "robotGuess.action"

.field public static final robotRealuateOperation:Ljava/lang/String; = "robotOperation"

.field public static final searchTicketRegion:Ljava/lang/String; = "ws-service/searchTicketRegion/4"

.field public static final sendLocation:Ljava/lang/String; = "sendLocation.action"

.field public static final sendToAdminChooseLan:Ljava/lang/String; = "sendToAdminChooseLan"

.field public static final sendVideo:Ljava/lang/String; = "sendVideo.action"

.field public static final sobotConfig:Ljava/lang/String; = "config.action"

.field public static final updateUserTicketReplyInfo:Ljava/lang/String; = "updateUserTicketReplyInfo.action"

.field public static final uploadFile:Ljava/lang/String; = "uploadFileAndroid.action"

.field public static final userStatus:Ljava/lang/String; = "userStatus"
