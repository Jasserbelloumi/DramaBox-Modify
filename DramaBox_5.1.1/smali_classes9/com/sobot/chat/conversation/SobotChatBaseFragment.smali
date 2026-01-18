.class public abstract Lcom/sobot/chat/conversation/SobotChatBaseFragment;
.super Lcom/sobot/chat/fragment/SobotBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;
    }
.end annotation


# static fields
.field protected static final CANCEL_VOICE:I = 0x2

.field protected static final SEND_TEXT:I = 0x0

.field protected static final SEND_VOICE:I = 0x0

.field protected static final UPDATE_TEXT:I = 0x1

.field protected static final UPDATE_TEXT_VOICE:I = 0x2

.field protected static final UPDATE_VOICE:I = 0x1


# instance fields
.field public _sensorManager:Landroid/hardware/SensorManager;

.field private ackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adminFace:Ljava/lang/String;

.field private adminName:Ljava/lang/String;

.field aiMsgId:Ljava/lang/String;

.field aiPollingDelay:I

.field private aiPollingRun:Ljava/lang/Runnable;

.field public appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public audioManager:Landroid/media/AudioManager;

.field protected currentUserName:Ljava/lang/String;

.field protected current_client_model:I

.field protected customTimeTask:Z

.field protected customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

.field public inPolling:Z

.field protected info:Lcom/sobot/chat/api/model/Information;

.field protected initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field private inputTimerTask:Ljava/util/TimerTask;

.field private inputtingListener:Ljava/util/Timer;

.field protected isAboveZero:Z

.field protected isChatLock:I

.field protected isHasRequestQueryFrom:Z

.field public isOpenUnread:Z

.field private isQueryFroming:Z

.field protected isRemindTicketInfo:Z

.field private isSendInput:Z

.field public isWritePollingLog:Z

.field protected is_startCustomTimerTask:Z

.field public iv_appoint_clear:Landroid/widget/ImageView;

.field private lastInputStr:Ljava/lang/String;

.field public ll_appoint:Landroid/widget/LinearLayout;

.field protected mAppContext:Landroid/content/Context;

.field private mAttribute:Landroid/media/AudioAttributes;

.field private mFocusRequest:Landroid/media/AudioFocusRequest;

.field public mProximiny:Landroid/hardware/Sensor;

.field public mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

.field public mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

.field protected messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

.field private msgHandler:Lcom/sobot/chat/handler/SobotMsgHandler;

.field protected noReplyTimeCustoms:I

.field protected noReplyTimeUserInfo:I

.field public paseReplyTimeCustoms:I

.field public paseReplyTimeUserInfo:I

.field private pollingHandler:Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

.field private pollingParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pollingRun:Ljava/lang/Runnable;

.field private puid:Ljava/lang/String;

.field public quick_menu_all:I

.field public quick_menu_robot:I

.field public quick_menu_service:I

.field private receiveMsgQueue:Lcom/sobot/chat/core/channel/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sobot/chat/core/channel/LimitQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected remindRobotMessageTimes:I

.field protected serviceOutTimeTipCount:I

.field private showIssue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected taskCustom:Ljava/util/TimerTask;

.field private taskUserInfo:Ljava/util/TimerTask;

.field protected timerCustom:Ljava/util/Timer;

.field private timerUserInfo:Ljava/util/Timer;

.field public tv_appoint_temp_content:Landroid/widget/TextView;

.field private uid:Ljava/lang/String;

.field public unReadMsgIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;"
        }
    .end annotation
.end field

.field protected userInfoTimeTask:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12d

    .line 6
    .line 7
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 8
    .line 9
    sget-object v0, Lcom/sobot/chat/api/enumtype/CustomerState;->Offline:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->adminFace:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->adminName:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isQueryFroming:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isHasRequestQueryFrom:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customTimeTask:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->userInfoTimeTask:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 37
    .line 38
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeUserInfo:I

    .line 39
    .line 40
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 41
    .line 42
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 43
    .line 44
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeCustoms:I

    .line 45
    .line 46
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->serviceOutTimeTipCount:I

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputtingListener:Ljava/util/Timer;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isSendInput:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->lastInputStr:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputTimerTask:Ljava/util/TimerTask;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mProximiny:Landroid/hardware/Sensor;

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_service:I

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_robot:I

    .line 68
    .line 69
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_all:I

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    iput-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->showIssue:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    iput-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    iput-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ackParams:Ljava/util/Map;

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inPolling:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isWritePollingLog:Z

    .line 95
    .line 96
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment$23;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$23;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 100
    .line 101
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 102
    .line 103
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment$24;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$24;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 107
    .line 108
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingRun:Ljava/lang/Runnable;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiMsgId:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingDelay:I

    .line 113
    .line 114
    new-instance v0, Lcom/sobot/chat/core/channel/LimitQueue;

    .line 115
    .line 116
    const/16 v1, 0x32

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/sobot/chat/core/channel/LimitQueue;-><init>(I)V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->receiveMsgQueue:Lcom/sobot/chat/core/channel/LimitQueue;

    .line 122
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->msgHandler:Lcom/sobot/chat/handler/SobotMsgHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingRun:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isSendInput:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isSendInput:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->lastInputStr:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->lastInputStr:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isQueryFroming:Z

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->showIssue:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingMsg()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->responseAck(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingHandler:Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingHandler:Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingHandler:Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 14
    return-object v0
.end method

.method private isHeadphonesPlugged()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x4

    .line 23
    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    if-eq v5, v6, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x7

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 50
    move-result v4

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3
    return v1
.end method

.method private pollingMsg()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_platform_unioncode"

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
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "uid"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uid:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "puid"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->puid:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string v3, "tnk"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0, v2, v0, v3}, Lcom/sobot/chat/api/ZhiChiApi;->pollingMsg(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 69
    return-void
.end method

.method private questionRecommend(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getMargs()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getMargs()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getMargs()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment$22;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p2, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$22;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v1, p3, v2}, Lcom/sobot/chat/api/ZhiChiApi;->questionRecommend(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private requeIssue(Landroid/os/Handler;Lcom/sobot/chat/api/model/SobotSessionPhaseMode;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->showIssue:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->getCusFaqId()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->getSessionPhase()I

    .line 42
    move-result v7

    .line 43
    .line 44
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment$21;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$21;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;)V

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v1 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->getCusFaqDetailResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 52
    :cond_0
    return-void
.end method

.method private responseAck(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p2, Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/sobot/chat/utils/Util;->getMsgId(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->receiveMsgQueue:Lcom/sobot/chat/core/channel/LimitQueue;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lcom/sobot/chat/core/channel/LimitQueue;->indexOf(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->receiveMsgQueue:Lcom/sobot/chat/core/channel/LimitQueue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/sobot/chat/core/channel/LimitQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v5, "fragment \u8f6e\u8be2\uff1a \u65b0\u6570\u636e\u63d2\u5165\u5230receiveMsgQueue\u4e2d  msgId: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v4}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v0, p2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_0
    const-string v2, "fragment \u8f6e\u8be2"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v5, "\u5df2\u7ecf\u63d2\u5165\u8fc7receiveMsgQueue,\u4e0d\u64cd\u4f5c  msgId: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v5, "{msgId:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "}"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v5, "fragment \u8f6e\u8be2\uff1a receiveMsgQueue\u4e3a\u7a7a\uff0c\u4e0d\u7f13\u5b58\u76f4\u63a5\u5e7f\u64ad   msgId: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v3}, Lcom/sobot/chat/utils/Util;->notifyMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    move-object p2, v0

    .line 159
    .line 160
    :cond_2
    if-eqz p2, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-lez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ackParams:Ljava/util/Map;

    .line 169
    .line 170
    const-string v0, "content"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ackParams:Ljava/util/Map;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    const-string v0, "tnk"

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ackParams:Ljava/util/Map;

    .line 210
    .line 211
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$28;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$28;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p0, p2, v0}, Lcom/sobot/chat/api/ZhiChiApi;->msgAck(Ljava/lang/Object;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 218
    :cond_3
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lk3/l;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 29
    :cond_2
    return-void
.end method

.method public aiPollingMessage()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiMsgId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->AiPushList(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 17
    return-void
.end method

.method public cancelUiVoiceMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->cancelVoiceUiById(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public checkSendCardContent(Landroid/os/Handler;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$18;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sobot/chat/api/ZhiChiApi;->checkCardSendRepeat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 33
    :cond_0
    return-void
.end method

.method public clearAppointUI()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ll_appoint:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->tv_appoint_temp_content:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->clearAllConfig()V

    .line 10
    return-void
.end method

.method public connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    return-void
.end method

.method public connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public createCustomCardContent(Landroid/os/Handler;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getIsCustomerIdentity()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 12
    .line 13
    const/16 v1, 0x12e

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, p2, v1, v3}, Lcom/sobot/chat/utils/ChatUtils;->getCustomerCard(ILjava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6, p1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "28"

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v5, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMsgToCustomService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardQuestion()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardQuestion()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v9, v3

    .line 153
    .line 154
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminReadFlag()I

    .line 158
    move-result v1

    .line 159
    .line 160
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, p2, v3, v4}, Lcom/sobot/chat/utils/ChatUtils;->getCustomerCard(ILjava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, p1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    const-string v11, ""

    .line 200
    .line 201
    const-string v1, "28"

    .line 202
    .line 203
    const-string v6, ""

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v0, p0

    .line 206
    move-object v7, p1

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6, p0, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 240
    move-object v5, p2

    .line 241
    .line 242
    .line 243
    invoke-interface/range {v0 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->insertCardInfoToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 244
    :cond_5
    :goto_1
    return-void
.end method

.method public customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V
    .locals 0

    return-void
.end method

.method public displayInNotch(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 33
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_0
    return-void
.end method

.method public getAdminFace()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->adminFace:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdminName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->adminName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract getSendMessageStr()Ljava/lang/String;
.end method

.method public initAudioManager()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "sensor"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mProximiny:Landroid/hardware/Sensor;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$15;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$15;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAttribute:Landroid/media/AudioAttributes;

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    if-lt v0, v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lk3/dramabox;->dramabox(I)Landroid/media/AudioFocusRequest$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lk3/io;->dramabox(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LT7/dramabox;->dramabox(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 116
    .line 117
    new-instance v2, Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lm4/io;->dramabox(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAttribute:Landroid/media/AudioAttributes;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lk3/I;->dramabox(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lk3/lO;->dramabox(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 137
    :cond_4
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isUserBlack()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getIsblack()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const/16 v0, 0x400

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 52
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopPolling()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 23
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 10
    .line 11
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 16
    .line 17
    const/16 v1, 0x12e

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->restartInputListener()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "sobot_chat_check_connchannel"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sobot/chat/utils/NotificationUtils;->cancleAllNotification(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mProximiny:Landroid/hardware/Sensor;

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isHeadphonesPlugged()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mProximiny:Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 18
    move-result v1

    .line 19
    .line 20
    cmpl-float p1, p1, v1

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 34
    .line 35
    const-string p1, "\u76d1\u542c\u6a21\u5f0f\u7684\u8f6c\u6362\uff1a\u6b63\u5e38\u6a21\u5f0f"

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p1, "\u76d1\u542c\u6a21\u5f0f\u7684\u8f6c\u6362\uff1a\u542c\u7b52\u6a21\u5f0f"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :goto_0
    return-void
.end method

.method public pollingMsgForOne()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_uid_chat"

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
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uid:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "sobot_puid_chat"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->puid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "sobot_platform_unioncode"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "uid"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uid:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 48
    .line 49
    const-string v3, "puid"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->puid:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "tnk"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "SobotChatBaseFragment \u81f3\u5c11\u53ea\u8bf7\u6c42\u4e00\u6b21\u8f6e\u8be2\u63a5\u53e3 \u53c2\u6570:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "\u5f00\u542f\u8f6e\u8be2"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingParams:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment$26;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$26;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p0, v2, v0, v3}, Lcom/sobot/chat/api/ZhiChiApi;->pollingMsg(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 121
    return-void
.end method

.method public processAutoSendMsg(Lcom/sobot/chat/api/model/Information;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 34
    .line 35
    const/16 v1, 0x12d

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToRobot:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToAll:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMsg(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    const/16 v1, 0x12e

    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToAll:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 68
    .line 69
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMsg(Ljava/lang/String;)V

    .line 79
    :cond_6
    :goto_0
    return-void
.end method

.method public processNewTicketMsg(Landroid/os/Handler;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isRemindTicketInfo:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment$20;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$20;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;)V

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->checkUserTicketInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 53
    :cond_0
    return-void
.end method

.method public remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminReadFlag()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "sobot_is_exit"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 24
    add-int/2addr v3, v2

    .line 25
    .line 26
    iput v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processNewTicketMsg(Landroid/os/Handler;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 47
    .line 48
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isRobotHelloWordFlag()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getRobot_hello_word()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const-string v4, ""

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotHelloWord()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotHelloWord()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotHelloWord()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const-string v5, "\n"

    .line 122
    .line 123
    const-string v6, "<br/>"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 132
    const/4 v7, 0x5

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v3, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    const/16 v1, 0x25a

    .line 199
    .line 200
    iput v1, p2, Landroid/os/Message;->what:I

    .line 201
    .line 202
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sobotHotIssue(Landroid/os/Handler;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processAutoSendMsg(Lcom/sobot/chat/api/model/Information;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processNewTicketMsg(Landroid/os/Handler;)V

    .line 215
    .line 216
    new-instance p2, Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 220
    .line 221
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$17;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, p3, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$17;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Lcom/sobot/chat/api/model/Information;Landroid/os/Handler;)V

    .line 225
    .line 226
    const-wide/16 v1, 0x3e8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_9
    return-void
.end method

.method public requestAudioFocus()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lk3/ll;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isHasRequestQueryFrom:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isQueryFroming:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isHasRequestQueryFrom:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isQueryFroming:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$16;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;ZLcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->queryFormConfig(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 42
    return-void
.end method

.method public restartInputListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopInputListener()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startInputListener()V

    .line 7
    return-void
.end method

.method public restartMyTimeTask(Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 9
    .line 10
    const/16 v1, 0x12e

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startCustomTimeTask(Landroid/os/Handler;)V

    .line 23
    :cond_0
    return-void
.end method

.method public sendHttpCardMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p0, p4, p5, p3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$7;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Lcom/sobot/chat/api/model/ConsultingContent;Landroid/os/Handler;)V

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->sendCardMsg(ILcom/sobot/chat/api/model/ConsultingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 21
    return-void
.end method

.method public sendHttpCustomServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;

    .line 24
    .line 25
    .line 26
    invoke-direct {v8, p0, p5, p4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->sendMsgToCoutom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 34
    return-void
.end method

.method public sendHttpOrderCardMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/sobot/chat/api/model/OrderCardContentModel;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment$9;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p0, p4, p5, p3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$9;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Lcom/sobot/chat/api/model/OrderCardContentModel;Landroid/os/Handler;)V

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->sendOrderCardMsg(ILcom/sobot/chat/api/model/OrderCardContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 21
    return-void
.end method

.method public sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v12, p8

    move-object/from16 v14, p9

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const/4 v2, 0x0

    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/dklN/ZlGsHu;->JoJUB:Ljava/lang/String;

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    const-string v1, "msgType"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adminId"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getTranReceptionistFlag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tranFlag"

    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "groupId"

    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getTransferAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "transferAction"

    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p6 .. p6}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    const-string v2, "fromEnum"

    move-object/from16 v4, p6

    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p6

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v5, "sobot_platform_unioncode"

    invoke-static {v2, v5, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    const-string v2, "28"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "requestText"

    const-string v7, "question"

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v11, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "sobot_last_current_initModel"

    invoke-static {v2, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAiAgent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static/range {p9 .. p9}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v11, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    invoke-interface {v11, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v2, "content"

    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "showQuestion"

    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 26
    const-string v5, "inputTypeEnum"

    if-ne v12, v2, :cond_4

    .line 27
    const-string v2, "CLICK"

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_4
    const-string v2, "INPUT"

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_2
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "cid"

    move-object/from16 v5, p5

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "uid"

    move-object/from16 v2, p4

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAiAgentCid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aiAgentCid"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "robotId"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionFlag"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "msgId"

    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v7, v6, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAiAgentCid()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;

    move-object/from16 v9, p7

    invoke-direct {v0, v6, v15, v9}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V

    const-string v14, ""

    move-object v9, v11

    move/from16 v10, p8

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v17, p4

    move-object/from16 v19, v0

    invoke-interface/range {v7 .. v19}, Lcom/sobot/chat/api/ZhiChiApi;->AiRobotAsk(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/apiUtils/SobotEventListener;)V

    goto :goto_3

    :cond_5
    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    .line 37
    iget-object v7, v6, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminReadFlag()I

    move-result v8

    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    move-result-object v10

    new-instance v18, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    const/16 v9, 0x28

    move-object v0, v11

    move-object/from16 v11, p3

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v18}, Lcom/sobot/chat/api/ZhiChiApi;->chatSendMsgToRoot(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    :goto_3
    return-void
.end method

.method public sendLocation(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Landroid/os/Handler;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 13
    .line 14
    const/16 v1, 0x12e

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 30
    move-result p4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p1, p2, v1, v2}, Lcom/sobot/chat/utils/ChatUtils;->getLocationModel(ILjava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4, p3, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V

    .line 42
    :goto_0
    move-object v7, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p4

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateMsgToHandler(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, p0, v7, p3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p2

    .line 82
    .line 83
    .line 84
    invoke-interface/range {v1 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->sendLocation(ILjava/lang/Object;Lcom/sobot/chat/api/model/SobotLocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public sendMessageWithLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;IILjava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    const/16 v1, 0x12d

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move-object/from16 v10, p7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v12}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "\u673a\u5668\u4eba\u6a21\u5f0f"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p0

    .line 45
    .line 46
    const/16 v2, 0x12e

    .line 47
    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p2

    .line 59
    .line 60
    move-object/from16 v11, p4

    .line 61
    move-object v12, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v7 .. v12}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpCustomServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v0, "\u5ba2\u670d\u6a21\u5f0f"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public sendMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendMsgToCustomService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment$8;

    .line 26
    .line 27
    .line 28
    invoke-direct {v8, p0, p5, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$8;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;)V

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v7, p4

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->sendMsgToCustomService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 35
    return-void
.end method

.method public sendMuitidiaLeaveMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p4, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/sobot/chat/utils/ChatUtils;->getMuitidiaLeaveMsgModel(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4, p3, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p4

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateMsgToHandler(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 58
    .line 59
    iget-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string p4, "\n"

    .line 72
    .line 73
    const-string v1, "<br/>"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment$11;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, p0, p1, p3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$11;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 83
    .line 84
    const-string v5, "\u591a\u8f6e\u5bf9\u8bdd\u5de5\u5355\u63d0\u4ea4\u786e\u8ba4\u63d0\u793a"

    .line 85
    move-object v1, p0

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->insertSysMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 11
    .line 12
    const/16 p3, 0x259

    .line 13
    .line 14
    iput p3, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    return-void
.end method

.method public sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V
    .locals 8

    const/4 v6, 0x0

    .line 1
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    return-void
.end method

.method public sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V
    .locals 9

    .line 2
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    return-void
.end method

.method public sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setDesensitizationWord(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 15
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 17
    iget-object p5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    move-result p5

    if-ne p5, v1, :cond_1

    .line 18
    new-instance p5, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    invoke-direct {p5}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    .line 19
    invoke-virtual {p5, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 20
    invoke-virtual {p5, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 21
    invoke-static {p5}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    if-eqz p2, :cond_2

    const/16 p2, 0x23

    .line 23
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 24
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 26
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisive(I)V

    .line 28
    invoke-virtual {v0, p8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSentisiveExplain(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    if-eqz p6, :cond_5

    if-eq p6, v1, :cond_4

    const/4 p2, 0x2

    if-eq p6, p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x265

    .line 30
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_4
    const/16 p2, 0x642

    .line 31
    iput p2, p1, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_5
    const/16 p2, 0x259

    .line 32
    iput p2, p1, Landroid/os/Message;->what:I

    .line 33
    :goto_2
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 5
    .line 6
    const/16 v1, 0x12d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v7, v6, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 11
    .line 12
    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 16
    move-result-object v12

    .line 17
    .line 18
    new-instance v15, Lcom/sobot/chat/conversation/SobotChatBaseFragment$12;

    .line 19
    move-object v0, v15

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$12;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v14, "msgType"

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v7 .. v15}, Lcom/sobot/chat/api/ZhiChiApi;->sendVoiceToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v1, 0x12e

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "\u53d1\u9001\u7ed9\u4eba\u5de5\u8bed\u97f3---sobot---"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v7, v6, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 77
    .line 78
    iget-object v0, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 82
    move-result v8

    .line 83
    .line 84
    iget v14, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 85
    .line 86
    new-instance v15, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;

    .line 87
    move-object v0, v15

    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object/from16 v2, p6

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v4, p5

    .line 96
    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    move-object/from16 v11, p4

    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    .line 111
    invoke-interface/range {v7 .. v15}, Lcom/sobot/chat/api/ZhiChiApi;->sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/ResultCallBack;)V

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method public sendVoiceMessageSuccessToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setVoiceText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p7}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setState(I)V

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide p6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 58
    .line 59
    const/16 p2, 0x19

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ne p1, p2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {p9}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p5, p2, :cond_1

    .line 98
    .line 99
    const/16 p2, 0x7d0

    .line 100
    .line 101
    iput p2, p1, Landroid/os/Message;->what:I

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p2, 0x2

    .line 104
    .line 105
    if-ne p5, p2, :cond_2

    .line 106
    .line 107
    const/16 p2, 0x7d1

    .line 108
    .line 109
    iput p2, p1, Landroid/os/Message;->what:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    if-nez p5, :cond_3

    .line 113
    .line 114
    const/16 p2, 0x259

    .line 115
    .line 116
    iput p2, p1, Landroid/os/Message;->what:I

    .line 117
    .line 118
    :cond_3
    :goto_0
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p8, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    return-void
.end method

.method public sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 52
    .line 53
    const/16 p2, 0x19

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    if-ne p5, p2, :cond_0

    .line 73
    .line 74
    const/16 p2, 0x7d0

    .line 75
    .line 76
    iput p2, p1, Landroid/os/Message;->what:I

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p2, 0x2

    .line 79
    .line 80
    if-ne p5, p2, :cond_1

    .line 81
    .line 82
    const/16 p2, 0x7d1

    .line 83
    .line 84
    iput p2, p1, Landroid/os/Message;->what:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    if-nez p5, :cond_2

    .line 88
    .line 89
    const/16 p2, 0x259

    .line 90
    .line 91
    iput p2, p1, Landroid/os/Message;->what:I

    .line 92
    .line 93
    :cond_2
    :goto_0
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    return-void
.end method

.method public setAdminFace(Ljava/lang/String;)V
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
    const-string v1, "\u5ba2\u670d\u5934\u50cf\u5730\u5740\u662f"

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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->adminFace:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setAdminName(Ljava/lang/String;)V
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
    const-string v1, "\u5ba2\u670d\u540d\u5b57\u662f"

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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->adminName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setAudioStreamType(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->audioManager:Landroid/media/AudioManager;

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 27
    :goto_0
    return-void
.end method

.method public setMsgHandler(Lcom/sobot/chat/handler/SobotMsgHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->msgHandler:Lcom/sobot/chat/handler/SobotMsgHandler;

    .line 3
    return-void
.end method

.method public setTimeTaskMethod(Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 9
    .line 10
    const/16 v1, 0x12e

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startCustomTimeTask(Landroid/os/Handler;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public showRobotMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 12
    .line 13
    const/16 v6, 0x12e

    .line 14
    const/4 v11, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v11}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 24
    .line 25
    iget-object v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v11, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object/from16 v0, p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setFromQuickMenuType(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_3
    if-eqz v10, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ne v0, v11, :cond_4

    .line 93
    .line 94
    iput-boolean v11, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisiveExplain()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p2

    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :cond_5
    move-object v12, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUstatus()I

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v0, p0

    .line 161
    move-object v1, p2

    .line 162
    .line 163
    move-object/from16 v3, p5

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 167
    .line 168
    iget-object v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 169
    const/4 v1, 0x4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUstatus()I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-ne v0, v11, :cond_7

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x1

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, p0

    .line 184
    move-object v1, p2

    .line 185
    .line 186
    move-object/from16 v3, p5

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 190
    .line 191
    const-string v0, "\u5e94\u8be5\u662f\u4eba\u5de5\u72b6\u6001\u7ed9\u673a\u5668\u4eba\u53d1\u6d88\u606f\u62e6\u622a,\u8fde\u63a5\u901a\u9053\uff0c\u4fee\u6539\u5f53\u524d\u6a21\u5f0f\u4e3a\u4eba\u5de5\u6a21\u5f0f"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v1, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/sobot/chat/ZCSobotApi;->checkIMConnected(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    iput v6, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->clearAppointUI()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    const/4 v7, 0x0

    .line 219
    .line 220
    const-string v8, ""

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v5, 0x1

    .line 223
    const/4 v6, 0x1

    .line 224
    move-object v0, p0

    .line 225
    move-object v1, p2

    .line 226
    .line 227
    move-object/from16 v4, p5

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    .line 231
    .line 232
    iput-boolean v11, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v12}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 254
    .line 255
    iget-object v0, v9, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v11}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p5 .. p5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const/16 v1, 0x25a

    .line 272
    .line 273
    iput v1, v0, Landroid/os/Message;->what:I

    .line 274
    .line 275
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v1, p5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    :goto_0
    return-void
.end method

.method public sobotHotIssue(Landroid/os/Handler;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getSessionPhaseAndFaqIdRespVos()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getSessionPhaseAndFaqIdRespVos()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne p2, v3, :cond_4

    .line 21
    move p2, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge p2, v4, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->getSessionPhase()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ne v4, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requeIssue(Landroid/os/Handler;Lcom/sobot/chat/api/model/SobotSessionPhaseMode;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-ge v2, p2, :cond_8

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->getSessionPhase()I

    .line 68
    move-result p2

    .line 69
    .line 70
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requeIssue(Landroid/os/Handler;Lcom/sobot/chat/api/model/SobotSessionPhaseMode;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    if-ne p2, v1, :cond_6

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-ge v2, p2, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->getSessionPhase()I

    .line 101
    move-result p2

    .line 102
    const/4 v1, 0x3

    .line 103
    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requeIssue(Landroid/os/Handler;Lcom/sobot/chat/api/model/SobotSessionPhaseMode;)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-ge v2, p2, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->getSessionPhase()I

    .line 133
    move-result p2

    .line 134
    .line 135
    if-ne p2, v3, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requeIssue(Landroid/os/Handler;Lcom/sobot/chat/api/model/SobotSessionPhaseMode;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    return-void
.end method

.method public startCustomTimeTask(Landroid/os/Handler;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 9
    .line 10
    const/16 v1, 0x12e

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isServiceOutTimeFlag()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isServiceOutCountRule()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->serviceOutTimeTipCount:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customTimeTask:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/Timer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerCustom:Ljava/util/Timer;

    .line 55
    .line 56
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$3;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->taskCustom:Ljava/util/TimerTask;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerCustom:Ljava/util/Timer;

    .line 64
    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 71
    :cond_2
    return-void
.end method

.method public startInputListener()V
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
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputtingListener:Ljava/util/Timer;

    .line 8
    .line 9
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputTimerTask:Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputtingListener:Ljava/util/Timer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInputTime()I

    .line 22
    move-result v0

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x3e8

    .line 25
    int-to-long v5, v0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    return-void
.end method

.method public startPolling()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_uid_chat"

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
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uid:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "sobot_puid_chat"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->puid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "sobot_platform_unioncode"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "SobotChatBaseFragment \u8f6e\u8be2\u5f00\u59cb\uff1a\u53c2\u6570{uid:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uid:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ",puid:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->puid:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "\u5f00\u542f\u8f6e\u8be2"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public startUserInfoTimeTask(Landroid/os/Handler;)V
    .locals 6

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "--->  startUserInfoTimeTask====="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 31
    .line 32
    const/16 v1, 0x12e

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isCustomOutTimeFlag()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->userInfoTimeTask:Z

    .line 48
    .line 49
    new-instance p1, Ljava/util/Timer;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerUserInfo:Ljava/util/Timer;

    .line 55
    .line 56
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$2;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->taskUserInfo:Ljava/util/TimerTask;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerUserInfo:Ljava/util/Timer;

    .line 64
    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 71
    :cond_1
    return-void
.end method

.method public stopCustomTimeTask()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customTimeTask:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerCustom:Ljava/util/Timer;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerCustom:Ljava/util/Timer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->taskCustom:Ljava/util/TimerTask;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 23
    .line 24
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->taskCustom:Ljava/util/TimerTask;

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 27
    return-void
.end method

.method public stopInputListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputtingListener:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inputtingListener:Ljava/util/Timer;

    .line 11
    :cond_0
    return-void
.end method

.method public stopPolling()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingRun:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inPolling:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingRun:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getPollingHandler()Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingRun:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    return-void
.end method

.method public stopUserInfoTimeTask()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->userInfoTimeTask:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerUserInfo:Ljava/util/Timer;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->timerUserInfo:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->taskUserInfo:Ljava/util/TimerTask;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 21
    .line 22
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->taskUserInfo:Ljava/util/TimerTask;

    .line 23
    .line 24
    :cond_1
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 25
    return-void
.end method

.method public updateMessageStatus(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 18
    .line 19
    const/16 v2, 0x12e

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateDataStateById(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public updateMsgToHandler(Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 p3, 0x642

    .line 28
    .line 29
    iput p3, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method

.method public updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    return-void
.end method

.method public updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateUiMessageBefore(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addDataBefore(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public updateUiMessageStatus(Lcom/sobot/chat/adapter/SobotMsgAdapter;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 7
    .line 8
    const/16 v1, 0x12e

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateMsgInfoById(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public updateVoiceStatusMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 11
    .line 12
    const/16 v1, 0x12e

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getVoiceText()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getState()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 58
    move-result v8

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateVoiceStatusById(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 13
    .line 14
    const/16 v3, 0x12e

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminReadFlag()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, ".gif"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    const/4 v13, 0x1

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, ".jpg"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-string v5, ".png"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object/from16 v9, p4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    .line 79
    const-wide/32 v7, 0x3200000

    .line 80
    .line 81
    cmp-long v3, v5, v7

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget v3, Lcom/sobot/chat/R$string;->sobot_file_upload_failed:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string v5, "sobot_fileEndingAll"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v5}, Lcom/sobot/chat/utils/FileOpenHelper;->checkEndsWithInStringArray(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v5, "tmpMsgId:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v4, v0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    .line 159
    iget v12, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 160
    const/4 v6, 0x0

    .line 161
    move v5, v2

    .line 162
    move-object v7, v3

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v4 .. v12}, Lcom/sobot/chat/api/ZhiChiApi;->addUploadFileTask(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2, v3, p1, v5}, Lcom/sobot/chat/utils/ChatUtils;->getUploadFileModel(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    move-object/from16 v9, p4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v9, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 181
    .line 182
    iput-boolean v13, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :goto_1
    iget-boolean v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 190
    .line 191
    if-ne v2, v3, :cond_5

    .line 192
    :goto_2
    move v2, v13

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v13, 0x0

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    iget v11, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 218
    .line 219
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 220
    .line 221
    move-object/from16 v6, p2

    .line 222
    .line 223
    move-object/from16 v8, p3

    .line 224
    .line 225
    move-object/from16 v9, p4

    .line 226
    .line 227
    move/from16 v10, p5

    .line 228
    .line 229
    .line 230
    invoke-static/range {v2 .. v12}, Lcom/sobot/chat/utils/ChatUtils;->sendPicLimitBySize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 231
    :cond_6
    :goto_4
    return-void
.end method

.method public uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 4
    move-result-object v9

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "tmpMsgId:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sobot/chat/camera/util/FileUtil;->getFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p2, v0, p1}, Lcom/sobot/chat/camera/util/FileUtil;->saveImageFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    const/4 v2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Lcom/sobot/chat/camera/util/FileUtil;->saveBitmap(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    const-string p2, ""

    .line 94
    .line 95
    :goto_0
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 96
    .line 97
    const/16 v1, 0x12e

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 105
    move-result v0

    .line 106
    :goto_1
    move v10, v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminReadFlag()I

    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    iget v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 131
    const/4 v2, 0x1

    .line 132
    move v1, v10

    .line 133
    move-object v3, v9

    .line 134
    move-object v6, p1

    .line 135
    move-object v7, p2

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v0 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->addUploadFileTask(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v3, Ljava/io/File;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 150
    move-object v2, v9

    .line 151
    move-object v4, p2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lcom/sobot/chat/utils/ChatUtils;->getUploadVideoModel(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 159
    const/4 p1, 0x1

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    sget p3, Lcom/sobot/chat/R$string;->sobot_pic_type_error:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    return-void
.end method
