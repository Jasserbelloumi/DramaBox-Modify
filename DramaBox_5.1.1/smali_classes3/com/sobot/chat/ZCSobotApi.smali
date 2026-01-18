.class public Lcom/sobot/chat/ZCSobotApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Tag:Ljava/lang/String;

.field private static requestReplyMsgTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sput-wide v0, Lcom/sobot/chat/ZCSobotApi;->requestReplyMsgTime:J

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cancleAllNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/utils/NotificationUtils;->cancleAllNotification(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public static checkIMConnected(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "checkIMConnected partnerid="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "sobot_wayhttp_chat"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->reconnectChannel()V

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, Lcom/sobot/chat/server/SobotSessionServer;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    const-string v1, "sobot_current_im_partnerid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/StServiceUtils;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public static clearMsgCenterList(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/utils/SobotCache;->get(Landroid/content/Context;)Lcom/sobot/chat/utils/SobotCache;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sobot/chat/utils/SobotCache;->remove(Ljava/lang/String;)Z

    .line 19
    return-void
.end method

.method private static clearSharedPreferencesConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SobotLanguage"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sobot_user_setting_language"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "sobot_use_language"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v0, "sobot_notification_flag_chat"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "sobot_notification_small_icon"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "sobot_notification_large_icon"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "sobot_chat_title_display_mode"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "sobot_chat_avatar_is_setting"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "sobot_chat_title_display_content"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "sobot_chat_title_is_show"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "sobot_chat_company_display_mode"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "sobot_chat_company_display_content"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v1, "sobot_chat_company_is_show"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, "sobot_chat_avatar_display_mode"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "sobot_chat_avatar_display_content"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "sobot_chat_avatar_is_show"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "sobot_scope_time"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v0, "sobot_chat_evaluation_completed_exit"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v0, "sobot_admin_hello_word"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v0, "sobot_robot_hello_word"

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v0, "sobot_user_tip_word"

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v0, "sobot_admin_tip_word"

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v0, "sobot_admin_offline_title"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v0, "sobot_user_out_word"

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v0, "sobot_flow_companyid"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v0, "sobot_flow_type"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v0, "sobot_flow_groupid"

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v0, "sobot_hide_timemsg"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static clearUnReadNumber(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->clearAllUnreadCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static closeIMConnection(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectOffline:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->clearAllConfig()V

    .line 31
    return-void
.end method

.method public static connectCustomerService(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotTransferOperatorParam;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "SOBOT_BROCAST_ACTION_TRASNFER_TO_OPERATOR"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "SOBOT_SEND_DATA"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/utils/SystemUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sobot/chat/utils/SystemUtil;->getVersionCode(Landroid/content/Context;)I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "sobot_last_current_info"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/sobot/chat/api/model/Information;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getLastLeaveReplyMessage(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "getLastLeaveReplyMessage context \u4e3a\u7a7a"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "getLastLeaveReplyMessage partnerId \u4e0d\u80fd\u4e3a\u7a7a"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sget-wide v2, Lcom/sobot/chat/ZCSobotApi;->requestReplyMsgTime:J

    .line 27
    sub-long/2addr v0, v2

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sput-wide v0, Lcom/sobot/chat/ZCSobotApi;->requestReplyMsgTime:J

    .line 42
    .line 43
    const-string v0, "sobot_config_companyid"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string p0, "getLastLeaveReplyMessage companyId \u4e0d\u80fd\u4e3a\u7a7a,\u8bf7\u68c0\u67e5\u662f\u5426\u8c03\u7528\u521d\u59cb\u5316\u65b9\u6cd5"

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v3, Lcom/sobot/chat/ZCSobotApi$3;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, p2}, Lcom/sobot/chat/ZCSobotApi$3;-><init>(Ljava/util/List;Lcom/sobot/chat/listener/SobotNoReadLeaveReplyListener;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p0, v0, p1, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getUserTicketReplyInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 83
    return-void
.end method

.method public static getLastMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sobot_last_msg_content"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMsgCenterList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/utils/SobotCache;->get(Landroid/content/Context;)Lcom/sobot/chat/utils/SobotCache;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v1
.end method

.method public static getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/SystemUtil;->getSystemModel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSwitchMarkStatus(I)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    and-int/2addr v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sobot/chat/MarkConfig;->getON_OFF(I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 13
    .line 14
    const-string v0, "markConfig \u5fc5\u987b\u4e3a2\u7684\u6307\u6570\u6b21\u5e42"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static getSystem()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/SystemUtil;->getSystemVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUnReadMessage(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/sobot/chat/ZCSobotApi;->getMsgCenterList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    move p1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getUnreadCount()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p1

    .line 33
    :cond_2
    return v0
.end method

.method public static getUserUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getPartnerId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "4.2.0"

    .line 3
    return-object p0
.end method

.method public static hideHistoryMsg(Landroid/content/Context;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_scope_time"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveLongData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    return-void
.end method

.method public static hideTimemsgForMessageList(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_hide_timemsg"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static initPlatformUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_platform_unioncode"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "sobot_platform_key"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static initSobotSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/sobot/network/apiUtils/SobotHttpUtils;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/sobot/chat/api/apiUtils/SobotApp;->setApplicationContext(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/sobot/chat/ZCSobotApi;->clearSharedPreferencesConfig(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "sobot_appkey_chat"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "sobot_config_initsdk"

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "sobot_config_appkey"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "sobot_save_host_after_initsdk"

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "SobotLanguage"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "sobot_user_setting_language"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, "sobot_use_language"

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string v0, "local_night_mode"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->inMainProcess(Landroid/content/Context;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getPrivatePath(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->setSaveDir(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 94
    .line 95
    new-instance v1, Lcom/sobot/chat/ZCSobotApi$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/ZCSobotApi$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    return-void

    .line 106
    .line 107
    :cond_2
    :goto_0
    sget-object p2, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v1, "initSobotSDK  \u53c2\u6570\u4e3a\u7a7a context:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, "  appkey:"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void
.end method

.method public static isActiveOperator(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->isActiveOperator(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static openLeave(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "\u53c2\u6570info\u4e0d\u80fd\u4e3a\u7a7a"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/Information;->setPartnerid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/sobot/chat/ZCSobotApi$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/ZCSobotApi$2;-><init>(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0, p1, v1}, Lcom/sobot/chat/api/ZhiChiApi;->sobotInit(Ljava/lang/Object;Lcom/sobot/chat/api/model/Information;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "\u53c2\u6570info\u4e2dapp_key\u7684\u4e0d\u80fd\u4e3a\u7a7a"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void
.end method

.method public static openZCChat(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "sobot_config_initsdk"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "\u8bf7\u5728Application\u4e2d\u8c03\u7528\u3010ZCSobotApi.initSobotSDK()\u3011\u6765\u521d\u59cb\u5316SDK!"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/sobot/chat/conversation/SobotChatActivity;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    const-string v2, "sobot_bundle_info"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    const-string p1, "sobot_bundle_information"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    const/high16 p1, 0x10000000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/sobot/chat/ZCSobotApi;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "Information is Null!"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public static openZCChatListView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "sobot_current_im_partnerid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/sobot/chat/ZCSobotApi;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static openZCServiceCenter(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "sobot_config_initsdk"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "\u8bf7\u5728Application\u4e2d\u8c03\u7528\u3010SobotApi.initSobotSDK()\u3011\u6765\u521d\u59cb\u5316SDK!"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v0, "sobot_last_current_initModel"

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    const-string v2, "sobot_bundle_info"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    const-string p1, "sobot_bundle_information"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    const/high16 p1, 0x10000000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/sobot/chat/ZCSobotApi;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lcom/sobot/chat/ZCSobotApi;->Tag:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "Information is Null!"

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public static outCurrentUserZCLibInfo(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "sobot_uid_chat"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "sobot_cid_chat"

    .line 7
    .line 8
    const-string v3, "sobot_is_exit"

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sobot/chat/ZCSobotApi;->closeIMConnection(Landroid/content/Context;)V

    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v4, Lcom/sobot/chat/server/SobotSessionServer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v4, "sobot_wslinkbak_chat"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v4, "sobot_wslinkdefault_chat"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "sobot_puid_chat"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v0, "sobot_appkey_chat"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Lcom/sobot/chat/ZCSobotApi$4;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/sobot/chat/ZCSobotApi$4;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v3, v1, v0}, Lcom/sobot/chat/api/ZhiChiApi;->out(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public static readLogFileDateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/utils/LogUtils;->getLogFileByDate(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static replacePhoneNumberPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sobot/chat/utils/HtmlTools;->setPhoneNumberPattern(Ljava/util/regex/Pattern;)V

    .line 8
    return-void
.end method

.method public static replaceWebUrlPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sobot/chat/utils/HtmlTools;->setWebUrl(Ljava/util/regex/Pattern;)V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendCustomCard(Landroid/content/Context;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_CUSTOM_CARD"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "SOBOT_SEND_DATA"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendLeaveReplyNotification(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLeaveReplyModel;II)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "sobot_last_current_initModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v1, "sobot_notification_small_icon"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string p2, "sobot_notification_large_icon"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget p3, Lcom/sobot/chat/R$string;->sobot_notification_tip_title:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->getTicketTitle()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->getReplyContent()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    move-object v6, p2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    move-object v6, p3

    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    :goto_1
    move-object v7, p2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUid()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :goto_2
    const/16 v5, 0x3e9

    .line 62
    move-object v1, p0

    .line 63
    move-object v8, p1

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v8}, Lcom/sobot/chat/utils/NotificationUtils;->createLeaveReplyNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveReplyModel;)V

    .line 67
    return-void
.end method

.method public static sendLocation(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_LOCATION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "SOBOT_LOCATION_DATA"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendMessageToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_OBJECT"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "SOBOT_SEND_DATA"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "SOBOT_TYPE_DATA"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendOrderGoodsInfo(Landroid/content/Context;Lcom/sobot/chat/api/model/OrderCardContentModel;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderCode()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "\u8ba2\u5355\u7f16\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_ORDERCARD"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "SOBOT_SEND_DATA"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static sendProductInfo(Landroid/content/Context;Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_CARD"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "SOBOT_SEND_DATA"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendTextToRobot(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_TEXT"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "SOBOT_SEND_DATA"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "sendTextTo"

    .line 35
    .line 36
    const-string v1, "robot"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static sendTextToUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_TEXT"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "SOBOT_SEND_DATA"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p1, "sendTextTo"

    .line 35
    .line 36
    const-string v1, "user"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static setAdmin_Hello_Word(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_admin_hello_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setAdmin_Offline_Title(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_admin_offline_title"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setAdmin_Tip_Word(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_admin_tip_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setChatAvatarDisplayMode(Landroid/content/Context;Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_chat_avatar_display_mode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;->getValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string p1, "sobot_chat_avatar_is_setting"

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string p1, "sobot_chat_avatar_display_content"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "sobot_chat_avatar_is_show"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static setChatCompanyDisplayMode(Landroid/content/Context;Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_chat_company_display_mode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;->getValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string p1, "sobot_chat_avatar_is_setting"

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string p1, "sobot_chat_company_display_content"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "sobot_chat_company_is_show"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static setChatStatusListener(Lcom/sobot/chat/listener/SobotChatStatusListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 3
    return-void
.end method

.method public static setChatTitleDisplayMode(Landroid/content/Context;Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_chat_title_display_mode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;->getValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string p1, "sobot_chat_avatar_is_setting"

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string p1, "sobot_chat_title_display_content"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "sobot_chat_title_is_show"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static setCustomAdminHelloWord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_admin_hello_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setCustomAdminNonelineTitle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_admin_offline_title"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setCustomAdminTipWord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_admin_tip_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setCustomRobotHelloWord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_robot_hello_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setCustomUserOutWord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_user_out_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setCustomUserTipWord(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_user_tip_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setEvaluationCompletedExit(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_chat_evaluation_completed_exit"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static setFlowCompanyId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_flow_companyid"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setFlowGroupId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_flow_groupid"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setFlowType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_flow_type"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setFlow_Company_Id(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_flow_companyid"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setFlow_GroupId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_flow_groupid"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setFlow_Type(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_flow_type"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setFunctionClickListener(Lcom/sobot/chat/listener/SobotFunctionClickListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 3
    return-void
.end method

.method public static setHelpPageOpenChatListener(Lcom/sobot/chat/listener/SobotHelpPageOpenChatListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->openChatListener:Lcom/sobot/chat/listener/SobotHelpPageOpenChatListener;

    .line 3
    return-void
.end method

.method public static setHyperlinkListener(Lcom/sobot/chat/listener/HyperlinkListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 3
    return-void
.end method

.method public static setImagePreviewListener(Lcom/sobot/chat/listener/SobotImagePreviewListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 3
    return-void
.end method

.method public static setInternationalLanguage(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "SobotLanguage"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const-string v1, "sobot_user_setting_language"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    const-string v2, "sobot_use_language"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method public static setLocalNightMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, -0x1

    .line 16
    .line 17
    :goto_0
    const-string p1, "local_night_mode"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    :cond_3
    return-void
.end method

.method public static setMiniProgramClickListener(Lcom/sobot/chat/listener/SobotMiniProgramClickListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->miniProgramClickListener:Lcom/sobot/chat/listener/SobotMiniProgramClickListener;

    .line 3
    return-void
.end method

.method public static setNewHyperlinkListener(Lcom/sobot/chat/listener/NewHyperlinkListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 3
    return-void
.end method

.method public static setNotificationFlag(Landroid/content/Context;ZII)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_notification_flag_chat"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    const-string p1, "sobot_notification_small_icon"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    const-string p1, "sobot_notification_large_icon"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public static setOrderCardListener(Lcom/sobot/chat/listener/SobotOrderCardListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->orderCardListener:Lcom/sobot/chat/listener/SobotOrderCardListener;

    .line 3
    return-void
.end method

.method public static setRobot_Hello_Word(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_robot_hello_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setScope_time(Landroid/content/Context;J)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_scope_time"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveLongData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 9
    return-void
.end method

.method public static setShowDebug(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowI:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowE:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowD:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    sput-boolean p0, Lcom/sobot/chat/utils/LogUtils;->isDebug:Z

    .line 20
    .line 21
    sput-boolean p0, Lcom/sobot/chat/utils/LogUtils;->allowI:Z

    .line 22
    .line 23
    sput-boolean p0, Lcom/sobot/chat/utils/LogUtils;->allowE:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/sobot/chat/utils/LogUtils;->allowD:Z

    .line 26
    :goto_0
    return-void
.end method

.method public static setSobotLeaveMsgListener(Lcom/sobot/chat/listener/SobotLeaveMsgListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/utils/SobotOption;->sobotLeaveMsgListener:Lcom/sobot/chat/listener/SobotLeaveMsgListener;

    .line 3
    return-void
.end method

.method public static setSwitchMarkStatus(IZ)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    and-int/2addr v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/sobot/chat/MarkConfig;->setON_OFF(IZ)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 12
    .line 13
    const-string p1, "markConfig \u5fc5\u987b\u4e3a2\u7684\u6307\u6570\u6b21\u5e42"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static setUser_Out_Word(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_user_out_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static setUser_Tip_Word(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "sobot_user_tip_word"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
