.class public Lcom/sobot/chat/server/SobotSessionServer;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;,
        Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;
    }
.end annotation


# instance fields
.field private config:Lcom/sobot/chat/utils/ZhiChiConfig;

.field private currentUid:Ljava/lang/String;

.field private info:Lcom/sobot/chat/api/model/Information;

.field private isStartTimer:Z

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private receiver:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

.field private receiverNet:Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;

.field protected task:Ljava/util/TimerTask;

.field protected timer:Ljava/util/Timer;

.field private tmpNotificationId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->tmpNotificationId:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->currentUid:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->info:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->isStartTimer:Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->timer:Ljava/util/Timer;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->task:Ljava/util/TimerTask;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/server/SobotSessionServer;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/server/SobotSessionServer;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/server/SobotSessionServer;->receiveMessage(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/server/SobotSessionServer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/server/SobotSessionServer;->isStartTimer:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/server/SobotSessionServer;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->isStartTimer:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/api/model/Information;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/server/SobotSessionServer;->info:Lcom/sobot/chat/api/model/Information;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/Information;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->info:Lcom/sobot/chat/api/model/Information;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/utils/ZhiChiConfig;)Lcom/sobot/chat/utils/ZhiChiConfig;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 3
    return-object p1
.end method

.method private createCustomerQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 15
    .line 16
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    iput p2, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 52
    .line 53
    iget-boolean p2, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowQueueTip:Z

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/sobot/chat/utils/ChatUtils;->getInLineHint(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 69
    :cond_1
    const/4 p2, 0x2

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    if-ne v1, p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget v1, Lcom/sobot/chat/R$string;->sobot_in_line:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lcom/sobot/chat/utils/ChatUtils;->getLogicTitle(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 93
    const/4 p2, 0x3

    .line 94
    .line 95
    iput p2, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3, v0}, Lcom/sobot/chat/utils/ChatUtils;->getLogicTitle(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 111
    const/4 p2, 0x5

    .line 112
    .line 113
    iput p2, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private createCustomerService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x12e

    .line 22
    .line 23
    iput v1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->current_client_model:I

    .line 24
    .line 25
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectArtificial:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 35
    .line 36
    iput-object v1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-boolean v1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 40
    .line 41
    iput-boolean v1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 42
    .line 43
    iput v1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, p3

    .line 55
    .line 56
    :goto_0
    iput-object v2, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->currentUserName:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServicePromptFlag()I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServicePromptWord()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, p3, p4}, Lcom/sobot/chat/utils/ChatUtils;->getServiceAcceptTip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget v5, Lcom/sobot/chat/R$string;->sobot_receive_new_message:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2, p5, v1}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 98
    .line 99
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v5, "sobot_service_accept_start"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, " "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "sobot_service_accept_end"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p5, p1, v1}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAdminHelloWordFlag()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAdmin_hello_word()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p4, v3}, Lcom/sobot/chat/utils/ChatUtils;->getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p4, p1}, Lcom/sobot/chat/utils/ChatUtils;->getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1, p3}, Lcom/sobot/chat/utils/ChatUtils;->getLogicTitle(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 202
    const/4 p1, 0x2

    .line 203
    .line 204
    iput p1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 205
    .line 206
    iput-boolean v4, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 207
    .line 208
    iput-boolean v1, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 209
    .line 210
    iput-boolean v4, p2, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/sobot/chat/utils/ZhiChiConfig;->hideItemTransferBtn()V

    .line 214
    return-void
.end method

.method private getNotificationId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->tmpNotificationId:I

    .line 3
    .line 4
    const/16 v1, 0x3e7

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->tmpNotificationId:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->tmpNotificationId:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->tmpNotificationId:I

    .line 16
    return v0
.end method

.method private initBrocastReceiver()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiver:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;-><init>(Lcom/sobot/chat/server/SobotSessionServer;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiver:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiverNet:Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;-><init>(Lcom/sobot/chat/server/SobotSessionServer;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiverNet:Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    const-string v1, "com.sobot.chat.receive.message"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "com.sobot.chat.receive.timer"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiver:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiverNet:Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    return-void
.end method

.method private isNeedShowMessage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_current_im_appid"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/application/MyApplication;->getLastActivity()Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/chat/application/MyApplication;->getLastActivity()Landroid/app/Activity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "SobotChatActivity"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->isScreenLock(Landroid/content/Context;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 72
    :goto_2
    return p1
.end method

.method private receiveMessage(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 9

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 66
    .line 67
    const/16 v1, 0xc8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-ne v1, v3, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_21

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAdminHelloWord()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAdminHelloWord()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWord(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceEndPushMsg()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceEndPushMsg()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceOutTime()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceOutTime()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminTipTime()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminTipTime(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceOutDoc()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getServiceOutDoc()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminTipWord()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminTipWord(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    move-object v2, p0

    .line 212
    move-object v3, p1

    .line 213
    move-object v7, p2

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/server/SobotSessionServer;->createCustomerService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_6
    const/16 v1, 0xca

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x2

    .line 226
    const/4 v5, 0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    if-ne v1, v3, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 242
    .line 243
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 244
    .line 245
    if-ne p1, v1, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setOrderCardContent(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMiniProgramModel(Lcom/sobot/chat/api/model/MiniProgramModel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getReadStatus()I

    .line 329
    move-result p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 333
    .line 334
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 335
    .line 336
    iget-boolean v3, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowUnreadUi:Z

    .line 337
    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lcom/sobot/chat/utils/ChatUtils;->getUnreadMode(Landroid/content/Context;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v3}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 346
    .line 347
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 348
    .line 349
    iput-boolean v6, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowUnreadUi:Z

    .line 350
    .line 351
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 355
    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    const-string v3, "\u52a0\u5165\u5230config\u4e2d msgId:"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    const-string v0, "\u6536\u5230\u6d88\u606f5"

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 385
    .line 386
    if-ne v0, v1, :cond_8

    .line 387
    .line 388
    iput-boolean v6, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 389
    .line 390
    iput-boolean v5, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_21

    .line 401
    const/4 p1, -0x1

    .line 402
    .line 403
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    const-string v1, "msg"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    const-string v3, "msgType"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 422
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    move-object v2, v1

    .line 424
    goto :goto_4

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    move v0, p1

    .line 430
    .line 431
    :goto_4
    if-eq v0, p1, :cond_21

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result p1

    .line 436
    .line 437
    if-nez p1, :cond_21

    .line 438
    const/4 p1, 0x4

    .line 439
    .line 440
    if-eq v0, p1, :cond_a

    .line 441
    const/4 p1, 0x5

    .line 442
    .line 443
    if-ne v0, p1, :cond_9

    .line 444
    goto :goto_5

    .line 445
    .line 446
    :cond_9
    if-ne v0, v5, :cond_b

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    sget v0, Lcom/sobot/chat/R$string;->sobot_upload:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    goto :goto_6

    .line 464
    .line 465
    .line 466
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    sget v0, Lcom/sobot/chat/R$string;->sobot_chat_type_rich_text:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    sget v0, Lcom/sobot/chat/R$string;->sobot_receive_new_message:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    sget v0, Lcom/sobot/chat/R$string;->sobot_receive_new_message:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-direct {p0, p1, p2, v5}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p2, p1, v5}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_c
    const/16 v1, 0xd7

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 513
    move-result v3

    .line 514
    .line 515
    if-ne v1, v3, :cond_11

    .line 516
    .line 517
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    if-eqz p1, :cond_21

    .line 524
    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 540
    move-result-wide v7

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAface()Ljava/lang/String;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    move-result p1

    .line 590
    .line 591
    if-nez p1, :cond_e

    .line 592
    .line 593
    const-string p1, "1"

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result p1

    .line 602
    .line 603
    if-nez p1, :cond_d

    .line 604
    .line 605
    const-string p1, "2"

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result p1

    .line 614
    .line 615
    if-nez p1, :cond_d

    .line 616
    .line 617
    const-string p1, "5"

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getSysType()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result p1

    .line 626
    .line 627
    if-eqz p1, :cond_e

    .line 628
    .line 629
    .line 630
    :cond_d
    invoke-virtual {v0, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 631
    .line 632
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 633
    .line 634
    .line 635
    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 649
    goto :goto_7

    .line 650
    .line 651
    :cond_e
    const-string p1, "29"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setTempMsg(Ljava/lang/String;)V

    .line 669
    .line 670
    :goto_7
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 674
    .line 675
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 676
    .line 677
    iget-object v0, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 678
    .line 679
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 680
    .line 681
    if-ne v0, v1, :cond_f

    .line 682
    .line 683
    iput-boolean v6, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 684
    .line 685
    iput-boolean v5, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 686
    .line 687
    .line 688
    :cond_f
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    .line 692
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 693
    move-result p1

    .line 694
    .line 695
    if-eqz p1, :cond_10

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 699
    move-result-object p1

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, p1, p2, v6}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 703
    .line 704
    .line 705
    :cond_10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 706
    move-result-object p1

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, p2, p1, v6}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_11
    const/16 v0, 0xc9

    .line 714
    .line 715
    .line 716
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 717
    move-result v1

    .line 718
    .line 719
    if-ne v0, v1, :cond_13

    .line 720
    .line 721
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    if-eqz p1, :cond_21

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getCount()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getQueueDoc()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    .line 742
    invoke-direct {p0, p1, v0, v1}, Lcom/sobot/chat/server/SobotSessionServer;->createCustomerQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 746
    move-result-object p1

    .line 747
    .line 748
    .line 749
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 750
    move-result p1

    .line 751
    .line 752
    if-eqz p1, :cond_12

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getQueueDoc()Ljava/lang/String;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    .line 759
    invoke-direct {p0, p1, p2, v6}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 760
    .line 761
    .line 762
    :cond_12
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getQueueDoc()Ljava/lang/String;

    .line 763
    move-result-object p1

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, p2, p1, v6}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 767
    .line 768
    goto/16 :goto_b

    .line 769
    .line 770
    :cond_13
    const/16 v0, 0xcc

    .line 771
    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 774
    move-result v1

    .line 775
    .line 776
    if-ne v0, v1, :cond_16

    .line 777
    .line 778
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 779
    .line 780
    if-eqz p1, :cond_14

    .line 781
    .line 782
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectOffline:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 783
    .line 784
    .line 785
    invoke-interface {p1, v0}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 786
    .line 787
    .line 788
    :cond_14
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 789
    move-result-object p1

    .line 790
    .line 791
    .line 792
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 793
    move-result-object p1

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->clearAllConfig()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 800
    move-result-object p1

    .line 801
    .line 802
    new-instance v0, Landroid/content/Intent;

    .line 803
    .line 804
    const-string v1, "sobot_chat_user_outline"

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    .line 817
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 818
    move-result p1

    .line 819
    .line 820
    if-eqz p1, :cond_15

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    sget v0, Lcom/sobot/chat/R$string;->sobot_dialogue_finish:I

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 830
    move-result-object p1

    .line 831
    .line 832
    .line 833
    invoke-direct {p0, p1, p2, v6}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 834
    .line 835
    .line 836
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    move-result-object p1

    .line 838
    .line 839
    sget v0, Lcom/sobot/chat/R$string;->sobot_dialogue_finish:I

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, p2, p1, v6}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_16
    const/16 v0, 0xd2

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 854
    move-result v1

    .line 855
    .line 856
    const-string v2, " "

    .line 857
    .line 858
    if-ne v0, v1, :cond_18

    .line 859
    .line 860
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    const-string v1, "\u7528\u6237\u88ab\u8f6c\u63a5--->"

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 891
    .line 892
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getFace()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    .line 914
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentUserName:Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    .line 920
    .line 921
    invoke-direct {p0, v0}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 922
    move-result v0

    .line 923
    .line 924
    const-string v1, "sobot_service_accept_end"

    .line 925
    .line 926
    const-string v3, "sobot_service_accept_start"

    .line 927
    .line 928
    if-eqz v0, :cond_17

    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    move-result-object v4

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-direct {p0, v0, p2, v6}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 968
    .line 969
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v3

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getName()Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object p1

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    move-result-object p1

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, p2, p1, v6}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    goto/16 :goto_b

    .line 1009
    .line 1010
    :cond_18
    const/16 p1, 0xd3

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-ne p1, v0, :cond_1a

    .line 1017
    .line 1018
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1022
    move-result-object p1

    .line 1023
    .line 1024
    if-eqz p1, :cond_21

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getRevokeMsgId()Ljava/lang/String;

    .line 1028
    move-result-object p1

    .line 1029
    .line 1030
    .line 1031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    move-result p1

    .line 1033
    .line 1034
    if-nez p1, :cond_21

    .line 1035
    .line 1036
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getMessageList()Ljava/util/List;

    .line 1040
    move-result-object p1

    .line 1041
    .line 1042
    if-eqz p1, :cond_21

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1046
    move-result v0

    .line 1047
    .line 1048
    if-lez v0, :cond_21

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1052
    move-result v0

    .line 1053
    sub-int/2addr v0, v5

    .line 1054
    .line 1055
    :goto_8
    if-ltz v0, :cond_21

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getRevokeMsgId()Ljava/lang/String;

    .line 1065
    move-result-object v2

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1069
    move-result-object v3

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v2

    .line 1074
    .line 1075
    if-eqz v2, :cond_19

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRetractedMsg(Z)V

    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 1083
    goto :goto_8

    .line 1084
    .line 1085
    :cond_1a
    const/16 p1, 0xd1

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1089
    move-result v0

    .line 1090
    .line 1091
    if-ne p1, v0, :cond_1c

    .line 1092
    .line 1093
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1097
    move-result-object p1

    .line 1098
    .line 1099
    if-eqz p1, :cond_21

    .line 1100
    .line 1101
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1102
    .line 1103
    iget-boolean v0, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_21

    .line 1106
    .line 1107
    iget-boolean v0, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 1108
    .line 1109
    if-nez v0, :cond_21

    .line 1110
    .line 1111
    iget-object v0, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1112
    .line 1113
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1114
    .line 1115
    if-ne v0, v1, :cond_21

    .line 1116
    .line 1117
    iget-object p1, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {p0, p2, p1}, Lcom/sobot/chat/utils/ChatUtils;->getCustomEvaluateMode(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1121
    move-result-object p1

    .line 1122
    .line 1123
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 1130
    move-result-object p1

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {p0, p1}, Lcom/sobot/chat/server/SobotSessionServer;->isNeedShowMessage(Ljava/lang/String;)Z

    .line 1134
    move-result p1

    .line 1135
    .line 1136
    if-eqz p1, :cond_1b

    .line 1137
    .line 1138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1145
    move-result-object v0

    .line 1146
    .line 1147
    sget v1, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1171
    move-result-object v0

    .line 1172
    .line 1173
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    move-result-object p1

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {p0, p1, p2, v6}, Lcom/sobot/chat/server/SobotSessionServer;->showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V

    .line 1188
    .line 1189
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1196
    move-result-object v0

    .line 1197
    .line 1198
    sget v1, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 1212
    move-result-object v0

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    move-result-object p1

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0, p2, p1, v6}, Lcom/sobot/chat/server/SobotSessionServer;->sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V

    .line 1239
    .line 1240
    goto/16 :goto_b

    .line 1241
    .line 1242
    :cond_1c
    const/16 p1, 0xd5

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1246
    move-result v0

    .line 1247
    .line 1248
    if-ne p1, v0, :cond_1e

    .line 1249
    .line 1250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    const-string v0, "SobotSessionServer  ---> push_message_user_get_session_lock_msg---------------"

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getLockType()I

    .line 1262
    move-result v0

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    move-result-object p1

    .line 1270
    .line 1271
    .line 1272
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1273
    .line 1274
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1278
    move-result-object p1

    .line 1279
    .line 1280
    if-eqz p1, :cond_21

    .line 1281
    .line 1282
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1283
    .line 1284
    iget-object p1, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1285
    .line 1286
    sget-object v0, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 1287
    .line 1288
    if-ne p1, v0, :cond_21

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getLockType()I

    .line 1292
    move-result p1

    .line 1293
    .line 1294
    if-ne v5, p1, :cond_1d

    .line 1295
    .line 1296
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1297
    .line 1298
    iput v5, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->stopTimeTask()V

    .line 1302
    .line 1303
    goto/16 :goto_b

    .line 1304
    .line 1305
    :cond_1d
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1306
    .line 1307
    iput v4, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->startTimeTask()V

    .line 1311
    .line 1312
    goto/16 :goto_b

    .line 1313
    .line 1314
    :cond_1e
    const/16 p1, 0xd9

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 1318
    move-result v0

    .line 1319
    .line 1320
    if-ne p1, v0, :cond_21

    .line 1321
    .line 1322
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1326
    move-result-object p1

    .line 1327
    .line 1328
    if-eqz p1, :cond_21

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgIdList()Ljava/util/List;

    .line 1332
    move-result-object p1

    .line 1333
    .line 1334
    if-eqz p1, :cond_21

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgIdList()Ljava/util/List;

    .line 1338
    move-result-object p1

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1342
    move-result p1

    .line 1343
    .line 1344
    if-lez p1, :cond_21

    .line 1345
    .line 1346
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->config:Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getMessageList()Ljava/util/List;

    .line 1350
    move-result-object p1

    .line 1351
    .line 1352
    if-eqz p1, :cond_21

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1356
    move-result v0

    .line 1357
    .line 1358
    if-lez v0, :cond_21

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgIdList()Ljava/util/List;

    .line 1362
    move-result-object p2

    .line 1363
    move v0, v6

    .line 1364
    .line 1365
    .line 1366
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1367
    move-result v1

    .line 1368
    .line 1369
    if-ge v0, v1, :cond_21

    .line 1370
    move v1, v6

    .line 1371
    .line 1372
    .line 1373
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1374
    move-result v2

    .line 1375
    .line 1376
    if-ge v1, v2, :cond_20

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v3

    .line 1387
    .line 1388
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1392
    move-result-object v3

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    move-result v2

    .line 1397
    .line 1398
    if-eqz v2, :cond_1f

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    move-result-object v2

    .line 1403
    .line 1404
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 1408
    move-result v2

    .line 1409
    .line 1410
    if-ne v2, v5, :cond_1f

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    move-result-object v2

    .line 1415
    .line 1416
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 1420
    .line 1421
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 1422
    goto :goto_a

    .line 1423
    .line 1424
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 1425
    goto :goto_9

    .line 1426
    :cond_21
    :goto_b
    return-void
.end method

.method private showNotification(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_notification_flag_chat"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/sobot/chat/R$string;->sobot_notification_tip_title:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "\uff1a"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    move-object v4, p3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, p1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/sobot/chat/server/SobotSessionServer;->getNotificationId()I

    .line 88
    move-result v6

    .line 89
    move-object v5, p1

    .line 90
    move-object v7, p2

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lcom/sobot/chat/utils/NotificationUtils;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "SobotSessionServer  ---> onCreate"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/server/SobotSessionServer;->initBrocastReceiver()V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiver:Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->receiverNet:Lcom/sobot/chat/server/SobotSessionServer$MyNetWorkChangeReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/server/SobotSessionServer;->stopTimeTask()V

    .line 20
    .line 21
    const-string v0, "SobotSessionServer onDestroy"

    .line 22
    .line 23
    const-string v1, "SobotSessionServer\u670d\u52a1\u88ab\u9500\u6bc1"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 30
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V

    .line 4
    .line 5
    const-string p2, "SobotSessionServer onStartCommand"

    .line 6
    .line 7
    const-string p3, "SobotSessionServer\u670d\u52a1\u542f\u52a8"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p2, "sobot_current_im_partnerid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer;->currentUid:Ljava/lang/String;

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    return p1
.end method

.method public sendBroadcast(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->currentUid:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, v0, v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->addUnreadCount(Lcom/sobot/chat/api/model/ZhiChiPushMessage;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sobot/chat/server/SobotSessionServer;->currentUid:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, v1, v2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getUnreadCount(Ljava/lang/String;ZLjava/lang/String;)I

    .line 65
    move-result p3

    .line 66
    .line 67
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    const-string v1, "sobot_unreadCountBrocast"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "noReadCount"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    const-string p3, "content"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string p3, "sobot_appId"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    new-instance p2, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    const-string p3, "sobotMessage"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public startTimeTask()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/Timer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->timer:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v2, Lcom/sobot/chat/server/SobotSessionServer$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/sobot/chat/server/SobotSessionServer$1;-><init>(Lcom/sobot/chat/server/SobotSessionServer;)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/sobot/chat/server/SobotSessionServer;->task:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->timer:Ljava/util/Timer;

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    return-void
.end method

.method public stopTimeTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->timer:Ljava/util/Timer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->timer:Ljava/util/Timer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer;->task:Ljava/util/TimerTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer;->task:Ljava/util/TimerTask;

    .line 20
    :cond_1
    return-void
.end method
