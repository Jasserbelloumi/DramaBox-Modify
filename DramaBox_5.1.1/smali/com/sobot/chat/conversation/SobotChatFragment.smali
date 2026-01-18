.class public Lcom/sobot/chat/conversation/SobotChatFragment;
.super Lcom/sobot/chat/conversation/SobotChatBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;
.implements Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;
.implements Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;
.implements Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;
.implements Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;
.implements Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusCountListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;,
        Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;,
        Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;
    }
.end annotation


# static fields
.field private static preCurrentCid:Ljava/lang/String;

.field private static statusFlag:I


# instance fields
.field private allQuickMenuModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sobot/chat/api/model/QuickMenuModel;",
            ">;"
        }
    .end annotation
.end field

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private bottomMenuLines:I

.field private btn_model_edit:Landroid/widget/ImageButton;

.field private btn_model_voice:Landroid/widget/ImageButton;

.field private btn_press_to_speak:Landroid/widget/LinearLayout;

.field private btn_reconnect:Landroid/widget/Button;

.field private btn_send:Landroid/widget/Button;

.field private btn_send_pic:Landroid/widget/Button;

.field private cb_emoticon_view:Landroid/widget/CheckBox;

.field private cb_plus_view:Landroid/widget/CheckBox;

.field private chat_main:Landroid/widget/RelativeLayout;

.field private cids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clearHistoryMsgDialog:Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

.field private currentCidPosition:I

.field public currentPanelId:I

.field private currentVoiceLong:I

.field private edittext_layout:Landroid/widget/LinearLayout;

.field errorNum:I

.field private et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

.field private extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

.field private firstVisiableItemTmp:I

.field public fl_notReadInfo:Landroid/widget/LinearLayout;

.field public handler:Landroid/os/Handler;

.field private icon_nonet:Landroid/widget/ImageView;

.field private image_endVoice:Landroid/widget/ImageView;

.field private image_reLoading:Landroid/widget/ImageView;

.field private isAddedMenu:Z

.field private isAppInitEnd:Z

.field private isComment:Z

.field private isConnCustomerService:Z

.field isCutVoice:Z

.field private isInGethistory:Z

.field private isNoMoreHistoryMsg:Z

.field private isSessionOver:Z

.field private isShowQueueTip:Z

.field keyWordMessageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private lastVisibleItem:I

.field private list_group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;"
        }
    .end annotation
.end field

.field private ll_newmsg:Landroid/widget/LinearLayout;

.field private loading_anim_view:Landroid/widget/ProgressBar;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private localReceiver:Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;

.field private lv_message:Lcom/sobot/chat/widget/DropdownListView;

.field mAudioPlayCallBack:Lcom/sobot/chat/voice/AudioPlayCallBack;

.field mAudioPlayPresenter:Lcom/sobot/chat/voice/AudioPlayPresenter;

.field public mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field private mBottomViewtype:I

.field public mCompanyTextView:Landroid/widget/TextView;

.field private mFileName:Ljava/lang/String;

.field private mKPSwitchListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOperatorCount:I

.field private mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

.field private mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

.field private mRobotOperatorCount:I

.field public mTitleTextView:Landroid/widget/TextView;

.field private mUnreadNum:I

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;"
        }
    .end annotation
.end field

.field private mic_image:Landroid/widget/ImageView;

.field private mic_image_animate:Landroid/widget/ImageView;

.field private minRecordTime:I

.field private msgAnswersNum:I

.field public net_status_remide:Landroid/widget/RelativeLayout;

.field private newMsgNum:I

.field private notReadInfo:Landroid/widget/TextView;

.field private offlineMsgAdminId:Ljava/lang/String;

.field private offlineMsgConnectFlag:I

.field private queryCidsStatus:I

.field private queueNum:I

.field private queueTimes:I

.field private receiver:Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

.field private recordDownTime:I

.field private recording_container:Landroid/widget/LinearLayout;

.field private recording_hint:Landroid/widget/TextView;

.field private recording_timeshort:Landroid/widget/ImageView;

.field public relative:Landroid/widget/RelativeLayout;

.field selectedFile:Ljava/io/File;

.field selectedImage:Landroid/net/Uri;

.field private sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

.field private send_voice_robot_hint:Landroid/widget/TextView;

.field private showNewMsg:Z

.field private showTimeVisiableCustomBtn:I

.field private sobotBackDialog:Lcom/sobot/chat/widget/dialog/SobotBackDialog;

.field private sobot_announcement:Landroid/widget/RelativeLayout;

.field private sobot_announcement_right_icon:Landroid/widget/TextView;

.field private sobot_announcement_title:Landroid/widget/TextView;

.field private sobot_bar_bottom:Landroid/widget/LinearLayout;

.field public sobot_conn_loading:Landroid/widget/ProgressBar;

.field public sobot_container_conn_status:Landroid/widget/LinearLayout;

.field private sobot_custom_menu:Landroid/widget/HorizontalScrollView;

.field private sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

.field public sobot_header_center_ll:Landroid/widget/LinearLayout;

.field private sobot_iv_switch_robot:Landroid/widget/ImageView;

.field private sobot_ll_bottom:Landroid/widget/LinearLayout;

.field private sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

.field private sobot_ll_switch_robot:Landroid/widget/LinearLayout;

.field public sobot_net_not_connect:Landroid/widget/TextView;

.field public sobot_title_conn_status:Landroid/widget/TextView;

.field public sobot_titlebar_text_ll:Landroid/widget/LinearLayout;

.field private sobot_tv_close:Landroid/view/View;

.field private sobot_tv_message:Landroid/widget/TextView;

.field private sobot_tv_right:Landroid/widget/TextView;

.field public sobot_tv_right_second:Landroid/widget/TextView;

.field public sobot_tv_right_third:Landroid/widget/TextView;

.field private sobot_tv_satisfaction:Landroid/widget/TextView;

.field private sobot_tv_switch_robot:Landroid/widget/TextView;

.field private sobot_txt_restart_talk:Landroid/widget/TextView;

.field tempMsgContent:Ljava/lang/String;

.field private textReConnect:Landroid/widget/TextView;

.field tmpMsgType:I

.field private tv_newmsg:Landroid/widget/TextView;

.field private txt_loading:Landroid/widget/TextView;

.field private txt_speak_content:Landroid/widget/TextView;

.field protected type:I

.field private unReadMsgIndex:I

.field private visibleItemCountTmp:I

.field private voiceMsgId:Ljava/lang/String;

.field protected voiceTimeLongStr:Ljava/lang/String;

.field protected voiceTimer:Ljava/util/Timer;

.field protected voiceTimerLong:I

.field protected voiceTimerTask:Ljava/util/TimerTask;

.field private voice_time_long:Landroid/widget/TextView;

.field private voice_top_image:Landroid/widget/LinearLayout;

.field private welcome:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isShowQueueTip:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueNum:I

    .line 28
    .line 29
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueTimes:I

    .line 30
    .line 31
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 32
    .line 33
    const-string v2, "00"

    .line 34
    .line 35
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->minRecordTime:I

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    sub-int/2addr v2, v3

    .line 43
    .line 44
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recordDownTime:I

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceMsgId:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentVoiceLong:I

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayPresenter:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayCallBack:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 65
    .line 66
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 67
    .line 68
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isInGethistory:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isConnCustomerService:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isNoMoreHistoryMsg:Z

    .line 75
    .line 76
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 77
    .line 78
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAppInitEnd:Z

    .line 81
    .line 82
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->bottomMenuLines:I

    .line 83
    .line 84
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 85
    .line 86
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lastVisibleItem:I

    .line 87
    .line 88
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->firstVisiableItemTmp:I

    .line 89
    .line 90
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->visibleItemCountTmp:I

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showNewMsg:Z

    .line 93
    .line 94
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->newMsgNum:I

    .line 95
    .line 96
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->msgAnswersNum:I

    .line 97
    .line 98
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$6;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$6;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 104
    .line 105
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->errorNum:I

    .line 106
    .line 107
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 108
    .line 109
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$59;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$59;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 115
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->textReConnect:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->ll_newmsg:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$10000(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->startVoice()V

    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoice()V

    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/QuickMenuItemModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->quickMenuClick(Lcom/sobot/chat/api/model/QuickMenuItemModel;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendRealuateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSelectLanguaeTip(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showHint(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showTransferPrompt()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->msgAnswersNum:I

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->msgAnswersNum:I

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->restMultiMsg()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->addKeyWordTipMsg(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->addSemanticsKeyWordKeyMsg(Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->icon_nonet:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showTransferCustomer()V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/conversation/SobotChatFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoIndexItem(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->minRecordTime:I

    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_hint:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_timeshort:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image_animate:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentVoiceLong:I

    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentVoiceLong:I

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_reconnect:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recordDownTime:I

    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voice_time_long:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_speak_content:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_container:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->firstVisiableItemTmp:I

    .line 3
    return p1
.end method

.method public static synthetic access$3702(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->visibleItemCountTmp:I

    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lcom/sobot/chat/conversation/SobotChatFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showNewMsg:Z

    .line 3
    return p0
.end method

.method public static synthetic access$3802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showNewMsg:Z

    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->unReadMsgIndex:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->loading_anim_view:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->remarkReadStatus()V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetBtnUploadAndSend()V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lcom/sobot/chat/conversation/SobotChatFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setPanelView(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/sobot/chat/conversation/SobotChatFragment;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->initSdk(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_loading:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->startMicAnimate()V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceMsgId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceMsgId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendVoiceMap(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->welcome:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->chat_main:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_bar_bottom:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAppInitEnd:Z

    .line 3
    return p1
.end method

.method public static synthetic access$5900(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateToolBarBg()V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/sobot/chat/conversation/SobotChatFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerInit(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->onInitResult(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showInitError()V

    .line 4
    return-void
.end method

.method public static synthetic access$6302(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->allQuickMenuModel:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lcom/sobot/chat/conversation/SobotChatFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showQuickMenu(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->list_group:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6602(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->list_group:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6700(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotConnCusParam;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2CustomBySkillId(Lcom/sobot/chat/api/model/SobotConnCusParam;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/sobot/chat/conversation/SobotChatFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->connCustomerServiceFail(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$6902(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isConnCustomerService:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateFloatUnreadIcon()V

    .line 4
    return-void
.end method

.method public static synthetic access$7002(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgAdminId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$7102(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgConnectFlag:I

    .line 3
    return p1
.end method

.method public static synthetic access$7202(I)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/sobot/chat/conversation/SobotChatFragment;->statusFlag:I

    .line 3
    return p0
.end method

.method public static synthetic access$7302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/sobot/chat/conversation/SobotChatFragment;->preCurrentCid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->connCustomerServiceSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/sobot/chat/conversation/SobotChatFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->connCustomerServiceBlack(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$7602(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 3
    return p1
.end method

.method public static synthetic access$7700(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/sobot/chat/conversation/SobotChatFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isShowQueueTip:Z

    .line 3
    return p0
.end method

.method public static synthetic access$7802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isShowQueueTip:Z

    .line 3
    return p1
.end method

.method public static synthetic access$7900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/conversation/SobotChatFragment;->createCustomerQueue(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->newMsgNum:I

    .line 3
    return p0
.end method

.method public static synthetic access$8002(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/sobot/chat/conversation/SobotChatFragment;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->newMsgNum:I

    .line 3
    return p1
.end method

.method public static synthetic access$808(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->newMsgNum:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->newMsgNum:I

    .line 7
    return v0
.end method

.method public static synthetic access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$8102(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->refreshItemByCategory(Ljava/lang/Class;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showCaiToCustomerTip()V

    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/SobotBackDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobotBackDialog:Lcom/sobot/chat/widget/dialog/SobotBackDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$8500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->clearHistoryMsgDialog:Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$8602(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isInGethistory:Z

    .line 3
    return p1
.end method

.method public static synthetic access$8700(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onLoad()V

    .line 4
    return-void
.end method

.method public static synthetic access$8808(Lcom/sobot/chat/conversation/SobotChatFragment;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 7
    return v0
.end method

.method public static synthetic access$8900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showData(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tv_newmsg:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->createCustomerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/sobot/chat/conversation/SobotChatFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 3
    return p0
.end method

.method public static synthetic access$9102(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 3
    return p1
.end method

.method public static synthetic access$9200(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestEvaluateConfig(ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/presenter/StPostMsgPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$9400(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeBottomEditUI()V

    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showAudioRecorder()V

    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->editModelToVoice(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 3
    return-object p0
.end method

.method public static synthetic access$9800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voice_top_image:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$9900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_endVoice:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private addKeyWordTipMsg(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferTips()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 67
    .line 68
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferTips()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 92
    :cond_0
    return-void
.end method

.method private addSemanticsKeyWordKeyMsg(Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getTransferTips()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 67
    .line 68
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getTransferTips()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 92
    :cond_0
    return-void
.end method

.method private applyUIConfig()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu2_display:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_second:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    sget v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu2_bg:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v4, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu2_bg:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_second:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    :cond_0
    sget-boolean v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu3_display:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_third:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    sget v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu3_bg:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu3_bg:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_third:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    return-void
.end method

.method private changeBottomEditUI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideRobotVoiceHint()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const-string v1, "123"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->editModelToVoice(ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method private connCustomerServiceBlack(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showCustomerUanbleTip()V

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 39
    :cond_1
    return-void
.end method

.method private connCustomerServiceFail(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLeaveMsg()V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showCustomerOfflineTip()V

    .line 58
    .line 59
    :cond_2
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 65
    .line 66
    const/16 v0, 0x12d

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 81
    return-void
.end method

.method private connCustomerServiceSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->bottomMenuLines:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAdminHelloWord()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAdminHelloWord()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminHelloWord(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServiceOutTime()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServiceOutTime()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminTipTime()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminTipTime(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServiceOutDoc()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getServiceOutDoc()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminTipWord()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminTipWord(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 90
    .line 91
    const-string v1, "sobot_puid_chat"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getPuid()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getWslinkBak()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getWslinkDefault()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getPuid()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getWayHttp()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v3 .. v9}, Lcom/sobot/chat/api/ZhiChiApi;->connChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAname()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAface()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->createCustomerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    :goto_3
    return-void
.end method

.method private creatQuickMenu(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_layout_lable_margin_right:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget v4, Lcom/sobot/chat/R$layout;->sobot_layout_lable:I

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    const/4 v5, -0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    sget v5, Lcom/sobot/chat/R$id;->sobot_lable_name:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v6, Lcom/sobot/chat/R$id;->sobot_lable_icon:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getExhibit()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    check-cast v7, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuPicUrl()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuPicUrl()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getIconMaterial()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    check-cast v8, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getIconMaterial()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_1
    const/16 v7, 0x8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 183
    move-result v4

    .line 184
    .line 185
    mul-int/lit8 v4, v4, 0x3c

    .line 186
    .line 187
    div-int/lit8 v4, v4, 0x64

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 196
    move-result v4

    .line 197
    .line 198
    mul-int/lit8 v4, v4, 0x46

    .line 199
    .line 200
    div-int/lit8 v4, v4, 0x64

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lcom/sobot/chat/api/model/QuickMenuItemModel;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuName()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFragment$50;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$50;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_5
    return-void
.end method

.method private createConsultingContent(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsTitle()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsFromUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsImgUrl()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsImgUrl()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setPicurl(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsTitle()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsFromUrl()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsLable()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAname(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsDescribe()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReceiverFace(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v2, "action_consultingContent_info"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$41;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$41;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->isAutoSend()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    const/4 v1, 0x1

    .line 133
    .line 134
    if-ne p1, v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ConsultingContent;->isEveryTimeAutoSend()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendConsultingContent()V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendConsultingContent()V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeConsulting()V

    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method private createCustomerQueue(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopInputListener()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueNum:I

    .line 34
    const/4 p1, 0x7

    .line 35
    .line 36
    if-eq p2, p1, :cond_0

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showInLineHint(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget p2, Lcom/sobot/chat/R$string;->sobot_in_line:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    const/4 p1, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 66
    .line 67
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    const/4 p1, 0x5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 88
    .line 89
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 90
    .line 91
    :goto_0
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueTimes:I

    .line 92
    const/4 p2, 0x1

    .line 93
    add-int/2addr p1, p2

    .line 94
    .line 95
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueTimes:I

    .line 96
    .line 97
    iget p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 98
    const/4 p4, 0x4

    .line 99
    .line 100
    if-ne p3, p4, :cond_2

    .line 101
    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 107
    .line 108
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 115
    :cond_3
    return-void
.end method

.method private createCustomerService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x12e

    .line 3
    .line 4
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectArtificial:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iput-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 37
    .line 38
    iput v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueNum:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    .line 51
    :goto_1
    iput-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServicePromptFlag()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServicePromptWord()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, p1, p2}, Lcom/sobot/chat/utils/ChatUtils;->getServiceAcceptTip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeKeyWordTranferItem()V

    .line 84
    .line 85
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeSemanticsKeyWordTranferItem()V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAdminHelloWordFlag()Z

    .line 94
    move-result v4

    .line 95
    const/4 v6, 0x2

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWordCountRule()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getIsNew()I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-ne v4, v2, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getAdmin_hello_word()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v5

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2, v2}, Lcom/sobot/chat/utils/ChatUtils;->getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v4}, Lcom/sobot/chat/utils/ChatUtils;->getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_6
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWordCountRule()I

    .line 173
    move-result v4

    .line 174
    .line 175
    if-ne v4, v2, :cond_7

    .line 176
    .line 177
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eq v4, v2, :cond_a

    .line 184
    .line 185
    :cond_7
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getAdmin_hello_word()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v2, v5

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v2}, Lcom/sobot/chat/utils/ChatUtils;->getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_9
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminHelloWord()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v4}, Lcom/sobot/chat/utils/ChatUtils;->getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 235
    .line 236
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, p2, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    const/16 p2, 0x3e9

    .line 251
    .line 252
    iput p2, p1, Landroid/os/Message;->what:I

    .line 253
    .line 254
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->createConsultingContent(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->createOrderCardContent(I)V

    .line 267
    .line 268
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_service:I

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestAllQuickMenu(I)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getSessionPhaseAndFaqIdRespVos()Ljava/util/List;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 282
    const/4 p2, 0x3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sobotHotIssue(Landroid/os/Handler;I)V

    .line 286
    .line 287
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->checkSendCardContent(Landroid/os/Handler;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 305
    .line 306
    iput v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->restartInputListener()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 313
    .line 314
    iput-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->is_startCustomTimerTask:Z

    .line 315
    .line 316
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startUserInfoTimeTask(Landroid/os/Handler;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideItemTransferBtn()V

    .line 323
    .line 324
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setAutoCompleteEnable(Z)V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 337
    move-result p1

    .line 338
    .line 339
    sget p2, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeText:I

    .line 340
    .line 341
    if-ne p1, p2, :cond_d

    .line 342
    .line 343
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processAutoSendMsg(Lcom/sobot/chat/api/model/Information;)V

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_d
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    sget-object p2, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 365
    .line 366
    if-eq p1, p2, :cond_10

    .line 367
    .line 368
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 369
    .line 370
    if-ne p1, v0, :cond_10

    .line 371
    .line 372
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_10

    .line 387
    .line 388
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    sget-object p2, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 395
    .line 396
    if-ne p1, p2, :cond_10

    .line 397
    .line 398
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 399
    .line 400
    if-ne p1, v1, :cond_10

    .line 401
    .line 402
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 416
    move-result-object p2

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 420
    move-result p2

    .line 421
    .line 422
    sget v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeFile:I

    .line 423
    .line 424
    if-ne p2, v0, :cond_e

    .line 425
    .line 426
    new-instance v7, Ljava/io/File;

    .line 427
    .line 428
    .line 429
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 433
    move-result p1

    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 438
    .line 439
    iget-object v9, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 440
    .line 441
    iget-object v10, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 442
    const/4 v11, 0x0

    .line 443
    move-object v6, p0

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 447
    goto :goto_5

    .line 448
    .line 449
    :cond_e
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 453
    move-result-object p2

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 457
    move-result p2

    .line 458
    .line 459
    sget v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeVideo:I

    .line 460
    .line 461
    if-ne p2, v0, :cond_f

    .line 462
    .line 463
    new-instance p2, Ljava/io/File;

    .line 464
    .line 465
    .line 466
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 470
    move-result p1

    .line 471
    .line 472
    if-eqz p1, :cond_10

    .line 473
    const/4 p1, 0x0

    .line 474
    .line 475
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p2, p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :cond_f
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 485
    move-result-object p2

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 489
    move-result p2

    .line 490
    .line 491
    sget v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypePhoto:I

    .line 492
    .line 493
    if-ne p2, v0, :cond_10

    .line 494
    .line 495
    new-instance v7, Ljava/io/File;

    .line 496
    .line 497
    .line 498
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_10

    .line 505
    .line 506
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 507
    .line 508
    iget-object v9, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 509
    .line 510
    iget-object v10, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 511
    const/4 v11, 0x0

    .line 512
    move-object v6, p0

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v6 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 516
    .line 517
    :cond_10
    :goto_5
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isRemindTicketInfo:Z

    .line 518
    .line 519
    if-nez p1, :cond_11

    .line 520
    .line 521
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processNewTicketMsg(Landroid/os/Handler;)V

    .line 525
    .line 526
    :cond_11
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    move-result p1

    .line 531
    .line 532
    if-nez p1, :cond_12

    .line 533
    .line 534
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V

    .line 538
    .line 539
    iput-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    :cond_12
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    const-string p2, "com.sobot.chat.core.channel.SobotTCPServer"

    .line 546
    .line 547
    .line 548
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    .line 549
    move-result p1

    .line 550
    .line 551
    if-nez p1, :cond_13

    .line 552
    .line 553
    const-string p1, "\u8f6c\u4eba\u5de5\u6210\u529f\u540e \u5f00\u542f\u8f6e\u8be2"

    .line 554
    .line 555
    const-string p2, "tcpserver \u6ca1\u8fd0\u884c\uff0c\u76f4\u63a5\u8d70fragment \u754c\u9762\u7684\u8f6e\u8be2"

    .line 556
    .line 557
    .line 558
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    .line 565
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-interface {p1}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingMsgForOne()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startPolling()V

    .line 580
    .line 581
    :cond_13
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 582
    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 589
    move-result p1

    .line 590
    .line 591
    .line 592
    invoke-direct {p0, p2, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setPanelView(Landroid/view/View;I)V

    .line 593
    :cond_14
    return-void
.end method

.method private createOrderCardContent(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getOrderGoodsInfo()Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderCode()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->isAutoSend()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->isEveryTimeAutoSend()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendOrderCardMsg(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendOrderCardMsg(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private customerInit(I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "customerInit\u521d\u59cb\u5316\u63a5\u53e3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAppInitEnd:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "\u521d\u59cb\u5316\u63a5\u53e3appinit \u63a5\u53e3\u8fd8\u6ca1\u7ed3\u675f\uff0c\u7ed3\u675f\u524d\u4e0d\u80fd\u91cd\u590d\u8c03\u7528"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAppInitEnd:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/Information;->setIsFirstEntry(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "sobot_robot_hello_word"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v2, "sobot_user_out_word"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "sobot_user_tip_word"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "sobot_admin_hello_word"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v5, "sobot_admin_offline_title"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v6, "sobot_admin_tip_word"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getRobot_hello_word()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lcom/sobot/chat/api/model/Information;->setRobot_Hello_Word(Ljava/lang/String;)V

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_out_word()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/Information;->setUser_Out_Word(Ljava/lang/String;)V

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_tip_word()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/Information;->setUser_Tip_Word(Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAdmin_hello_word()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result p1

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lcom/sobot/chat/api/model/Information;->setAdmin_Hello_Word(Ljava/lang/String;)V

    .line 196
    .line 197
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAdmin_offline_title()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lcom/sobot/chat/api/model/Information;->setAdmin_Offline_Title(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAdmin_tip_word()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/Information;->setAdmin_Tip_Word(Ljava/lang/String;)V

    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 246
    .line 247
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$24;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$24;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p0, v0, v1}, Lcom/sobot/chat/api/ZhiChiApi;->sobotInit(Ljava/lang/Object;Lcom/sobot/chat/api/model/Information;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 254
    return-void
.end method

.method private doKeepsessionInit(I)V
    .locals 5

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
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getMessageList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "_"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "initType"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/4 v4, -0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-ltz v2, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-ne v1, v2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetUser(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "sobot_last_login_group_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->keepSession(Ljava/util/List;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetUser(I)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->keepSession(Ljava/util/List;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetUser(I)V

    .line 174
    :goto_1
    return-void
.end method

.method private editModelToVoice(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v2

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    move p1, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move p1, v1

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    const-string p1, "123"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsZh(Landroid/content/Context;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsEn(Landroid/content/Context;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    :goto_5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :goto_6
    return-void
.end method

.method private getAnnouncement()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceClickUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_right_icon:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_title:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget v3, Lcom/sobot/chat/R$color;->sobot_announcement_link_color:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_title:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget v3, Lcom/sobot/chat/R$color;->sobot_announcement_title_color:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_right_icon:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsgFlag()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAnnounceTopFlag()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsg()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement:Landroid/widget/RelativeLayout;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_title:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsg()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$40;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$40;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_1
    return-void
.end method

.method private getGroupInfo(Lcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatFragment$29;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$29;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getGroupList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 23
    return-void
.end method

.method private getPanelViewTag(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->getPanelViewTag()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    return-object p1
.end method

.method private gotoIndexItem(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$32;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$32;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private gotoLastItem()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$31;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$31;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private hideQuickMenu()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 29
    :goto_0
    return-void
.end method

.method private hideRobotVoiceHint()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->send_voice_robot_hint:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method private initBrocastReceiver()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->receiver:Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->receiver:Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->receiver:Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localReceiver:Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localReceiver:Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50
    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    const-string v1, "com.sobot.chat.receive.message"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_LOCATION"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_TEXT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_OBJECT"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_CARD"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_ORDERCARD"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "SOBOT_BROCAST_ACTION_SEND_CUSTOM_CARD"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v1, "SOBOT_BROCAST_ACTION_TRASNFER_TO_OPERATOR"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, "com.sobot.sdk.chat.remind.post.msd"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "sobot_click_cancle"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v1, "dcrc_comment_state"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v1, "sobot_close_now"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v1, "sobot_close_now_clear_cache"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v1, "sobot_channel_status_change"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v1, "sobot_channel_keyword_click"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v1, "sobot_brocast_remove_file_task"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    const/4 v1, 0x0

    sget-object v1, Landroidx/annotation/bwi/hUKZsAhtfb;->CzrUeU:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v1, "com.sobot.sdk.chat.muitileavemsg.to.chatlist"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v1, "com.sobot.sdk.chat.muitileavemsg.re.commit"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v1, "sobot_post_msg_tmp_brocast"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v1, "sobot_post_msg_appoint_brocast"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v1, "sobot_channel_semantics_keyword_click"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localReceiver:Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 172
    return-void
.end method

.method private initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 7
    .line 8
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$9;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$9;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->attach(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mKPSwitchListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->attach(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_switch_robot:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_second:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_third:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 69
    .line 70
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$10;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$10;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setDropdownListScrollListener(Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$11;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$11;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setSobotAutoCompleteListener(Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompleteListener;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 96
    .line 97
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$12;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$12;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 106
    .line 107
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$13;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$13;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 116
    .line 117
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$14;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$14;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 126
    .line 127
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$15;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$15;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 151
    .line 152
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$16;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$16;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$17;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$17;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$18;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$18;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$19;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$19;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method

.method private initSdk(ZI)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x12d

    .line 7
    .line 8
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 9
    .line 10
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 28
    .line 29
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isNoMoreHistoryMsg:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 36
    .line 37
    sget-object p1, Lcom/sobot/chat/api/enumtype/CustomerState;->Offline:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 40
    .line 41
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 42
    .line 43
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueTimes:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isHasRequestQueryFrom:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/sobot/chat/utils/AnimationUtil;->rotate(Landroid/view/View;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "_"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "sobot_receptionistid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/Information;->setChoose_adminid(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetUser(I)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3}, Lcom/sobot/chat/utils/ChatUtils;->checkConfigChange(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/api/model/Information;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetUser(I)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v2, "sobot_use_language"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeAppLanguage()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-direct {p0, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->doKeepsessionInit(I)V

    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 165
    .line 166
    const-string p2, "refrashSatisfactionConfig"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetBtnUploadAndSend()V

    .line 173
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->ll_newmsg:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->ll_newmsg:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->tv_newmsg:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tv_newmsg:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->ll_newmsg:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    sget v0, Lcom/sobot/chat/R$id;->sobot_layout_titlebar:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v0, Lcom/sobot/chat/R$id;->sobot_header_center_ll:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_header_center_ll:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lcom/sobot/chat/R$id;->sobot_text_title:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/sobot/chat/R$id;->sobot_titlebar_text_ll:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_titlebar_text_ll:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget v0, Lcom/sobot/chat/R$id;->sobot_titlebar_company_name:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/sobot/chat/R$id;->sobot_avatar_iv:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 89
    .line 90
    sget v0, Lcom/sobot/chat/R$id;->sobot_title_conn_status:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_title_conn_status:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lcom/sobot/chat/R$id;->sobot_container_conn_status:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_container_conn_status:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_right_second:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_second:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_right_third:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_third:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Lcom/sobot/chat/R$id;->sobot_conn_loading:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_conn_loading:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    sget v0, Lcom/sobot/chat/R$id;->sobot_net_status_remide:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->net_status_remide:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget v0, Lcom/sobot/chat/R$id;->sobot_net_not_connect:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_net_not_connect:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v1, Lcom/sobot/chat/R$string;->sobot_network_unavailable:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    sget v0, Lcom/sobot/chat/R$id;->notReadInfo:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->notReadInfo:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v0, Lcom/sobot/chat/R$id;->fl_notReadInfo:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    sget v0, Lcom/sobot/chat/R$id;->sobot_chat_main:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->chat_main:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    sget v0, Lcom/sobot/chat/R$id;->sobot_bar_bottom:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_bar_bottom:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_right:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lcom/sobot/chat/R$id;->sobot_welcome:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->welcome:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    sget v0, Lcom/sobot/chat/R$id;->sobot_txt_loading:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_loading:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v0, Lcom/sobot/chat/R$id;->sobot_textReConnect:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->textReConnect:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v2, Lcom/sobot/chat/R$string;->sobot_try_again:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    sget v0, Lcom/sobot/chat/R$id;->sobot_image_view:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Landroid/widget/ProgressBar;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->loading_anim_view:Landroid/widget/ProgressBar;

    .line 266
    .line 267
    sget v0, Lcom/sobot/chat/R$id;->sobot_image_reloading:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 276
    .line 277
    sget v0, Lcom/sobot/chat/R$id;->sobot_icon_nonet:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Landroid/widget/ImageView;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->icon_nonet:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_reconnect:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Landroid/widget/Button;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_reconnect:Landroid/widget/Button;

    .line 296
    .line 297
    sget v2, Lcom/sobot/chat/R$string;->sobot_reunicon:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_reconnect:Landroid/widget/Button;

    .line 303
    .line 304
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$4;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$4;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    sget v0, Lcom/sobot/chat/R$id;->sobot_lv_message:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lcom/sobot/chat/widget/DropdownListView;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 321
    const/4 v2, 0x2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 330
    .line 331
    sget v0, Lcom/sobot/chat/R$id;->sobot_et_sendmessage:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 340
    const/4 v2, 0x0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 349
    .line 350
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_send:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Landroid/widget/Button;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 359
    .line 360
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_send_view:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Landroid/widget/Button;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 371
    .line 372
    sget v2, Lcom/sobot/chat/R$string;->sobot_button_send:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 376
    .line 377
    sget v0, Lcom/sobot/chat/R$id;->send_voice_robot_hint:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->send_voice_robot_hint:Landroid/widget/TextView;

    .line 386
    .line 387
    sget v2, Lcom/sobot/chat/R$string;->sobot_robot_voice_hint:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 391
    .line 392
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->send_voice_robot_hint:Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_upload_view:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Landroid/widget/CheckBox;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 406
    .line 407
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_emoticon_view:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Landroid/widget/CheckBox;

    .line 414
    .line 415
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 416
    .line 417
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_model_edit:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Landroid/widget/ImageButton;

    .line 424
    .line 425
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 426
    .line 427
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_model_voice:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Landroid/widget/ImageButton;

    .line 434
    .line 435
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 436
    .line 437
    sget v0, Lcom/sobot/chat/R$id;->sobot_panel_bottom:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 444
    .line 445
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 446
    .line 447
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_press_to_speak:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    sget v0, Lcom/sobot/chat/R$id;->sobot_edittext_layout:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Landroid/widget/LinearLayout;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    sget v0, Lcom/sobot/chat/R$id;->sobot_recording_hint:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    check-cast v0, Landroid/widget/TextView;

    .line 474
    .line 475
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_hint:Landroid/widget/TextView;

    .line 476
    .line 477
    sget v0, Lcom/sobot/chat/R$id;->sobot_recording_container:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_container:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    sget v0, Lcom/sobot/chat/R$id;->sobot_voice_top_image:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voice_top_image:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    sget v0, Lcom/sobot/chat/R$id;->sobot_image_endVoice:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Landroid/widget/ImageView;

    .line 504
    .line 505
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_endVoice:Landroid/widget/ImageView;

    .line 506
    .line 507
    sget v0, Lcom/sobot/chat/R$id;->sobot_mic_image_animate:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Landroid/widget/ImageView;

    .line 514
    .line 515
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image_animate:Landroid/widget/ImageView;

    .line 516
    .line 517
    sget v0, Lcom/sobot/chat/R$id;->sobot_voiceTimeLong:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voice_time_long:Landroid/widget/TextView;

    .line 526
    .line 527
    sget v0, Lcom/sobot/chat/R$id;->sobot_txt_speak_content:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Landroid/widget/TextView;

    .line 534
    .line 535
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_speak_content:Landroid/widget/TextView;

    .line 536
    .line 537
    sget v2, Lcom/sobot/chat/R$string;->sobot_press_say:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .line 542
    sget v0, Lcom/sobot/chat/R$id;->sobot_recording_timeshort:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_timeshort:Landroid/widget/ImageView;

    .line 551
    .line 552
    sget v0, Lcom/sobot/chat/R$id;->sobot_mic_image:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    check-cast v0, Landroid/widget/ImageView;

    .line 559
    .line 560
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image:Landroid/widget/ImageView;

    .line 561
    .line 562
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_restart_talk:I

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 571
    .line 572
    sget v0, Lcom/sobot/chat/R$id;->sobot_txt_restart_talk:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    check-cast v0, Landroid/widget/TextView;

    .line 579
    .line 580
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 581
    .line 582
    sget v2, Lcom/sobot/chat/R$string;->sobot_restart_talk:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 586
    .line 587
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_message:I

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Landroid/widget/TextView;

    .line 594
    .line 595
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 596
    .line 597
    sget v2, Lcom/sobot/chat/R$string;->sobot_str_bottom_message:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 601
    .line 602
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_satisfaction:I

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    check-cast v0, Landroid/widget/TextView;

    .line 609
    .line 610
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 611
    .line 612
    sget v2, Lcom/sobot/chat/R$string;->sobot_str_bottom_satisfaction:I

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 616
    .line 617
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_bottom:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    check-cast v0, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    sget v0, Lcom/sobot/chat/R$id;->ll_appoint:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    check-cast v0, Landroid/widget/LinearLayout;

    .line 634
    .line 635
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->ll_appoint:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    sget v0, Lcom/sobot/chat/R$id;->tv_appoint_temp_content:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Landroid/widget/TextView;

    .line 644
    .line 645
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->tv_appoint_temp_content:Landroid/widget/TextView;

    .line 646
    .line 647
    sget v0, Lcom/sobot/chat/R$id;->iv_appoint_clear:I

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    check-cast v0, Landroid/widget/ImageView;

    .line 654
    .line 655
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->iv_appoint_clear:Landroid/widget/ImageView;

    .line 656
    .line 657
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$5;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$5;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_switch_robot:I

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    check-cast v0, Landroid/widget/LinearLayout;

    .line 672
    .line 673
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_switch_robot:Landroid/widget/LinearLayout;

    .line 674
    .line 675
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_switch_robot:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    check-cast v0, Landroid/widget/TextView;

    .line 682
    .line 683
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_switch_robot:Landroid/widget/TextView;

    .line 684
    .line 685
    sget v0, Lcom/sobot/chat/R$id;->sobot_iv_switch_robot:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Landroid/widget/ImageView;

    .line 692
    .line 693
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_iv_switch_robot:Landroid/widget/ImageView;

    .line 694
    .line 695
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_switch_robot:Landroid/widget/TextView;

    .line 696
    .line 697
    sget v2, Lcom/sobot/chat/R$string;->sobot_switch_business:I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 701
    .line 702
    sget v0, Lcom/sobot/chat/R$id;->sobot_announcement:I

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement:Landroid/widget/RelativeLayout;

    .line 711
    .line 712
    sget v0, Lcom/sobot/chat/R$id;->sobot_announcement_right_icon:I

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Landroid/widget/TextView;

    .line 719
    .line 720
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_right_icon:Landroid/widget/TextView;

    .line 721
    .line 722
    sget v0, Lcom/sobot/chat/R$id;->sobot_announcement_title:I

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    check-cast v0, Landroid/widget/TextView;

    .line 729
    .line 730
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_announcement_title:Landroid/widget/TextView;

    .line 731
    const/4 v2, 0x1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 735
    .line 736
    sget v0, Lcom/sobot/chat/R$id;->sobot_custom_menu:I

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 743
    .line 744
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu:Landroid/widget/HorizontalScrollView;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    sget v0, Lcom/sobot/chat/R$id;->sobot_custom_menu_linearlayout:I

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    move-result-object p1

    .line 754
    .line 755
    check-cast p1, Landroid/widget/LinearLayout;

    .line 756
    .line 757
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateUIByThemeColor()V

    .line 761
    .line 762
    .line 763
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->applyUIConfig()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 767
    move-result-object p1

    .line 768
    .line 769
    .line 770
    invoke-static {p0, p1}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->newInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 771
    move-result-object p1

    .line 772
    .line 773
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 774
    return-void
.end method

.method private keepSession(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Ljava/util/List;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    iget p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->current_client_model:I

    .line 35
    .line 36
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v1, Lcom/sobot/chat/conversation/SobotChatFragment;->preCurrentCid:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sput v2, Lcom/sobot/chat/conversation/SobotChatFragment;->statusFlag:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sput v2, Lcom/sobot/chat/conversation/SobotChatFragment;->statusFlag:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "_"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "initType"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iget v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v3, "sobot----type---->"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateUIByThemeColor()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 152
    .line 153
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 160
    .line 161
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->remindRobotMessageTimes:I

    .line 162
    .line 163
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 164
    .line 165
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 168
    .line 169
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 170
    .line 171
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 172
    .line 173
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentUserName:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isNoMoreHistoryMsg:Z

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isNoMoreHistoryMsg:Z

    .line 180
    .line 181
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentCidPosition:I

    .line 182
    .line 183
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 184
    .line 185
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->queryCidsStatus:I

    .line 186
    .line 187
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 188
    .line 189
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowQueueTip:Z

    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isShowQueueTip:Z

    .line 192
    .line 193
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->mRobotOperatorCount:I

    .line 194
    .line 195
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mRobotOperatorCount:I

    .line 196
    .line 197
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->mOperatorCount:I

    .line 198
    .line 199
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mOperatorCount:I

    .line 200
    .line 201
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isOpenUnread:Z

    .line 202
    .line 203
    iput-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 204
    .line 205
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->cids:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    :cond_3
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->showTimeVisiableCustomBtn:I

    .line 215
    .line 216
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 217
    .line 218
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 219
    .line 220
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueNum:I

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isNoMoreHistoryMsg:Z

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 230
    .line 231
    :cond_4
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminFace(Ljava/lang/String;)V

    .line 235
    .line 236
    iget-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminName:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setAdminName(Ljava/lang/String;)V

    .line 240
    .line 241
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 242
    .line 243
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 247
    .line 248
    iget v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 249
    .line 250
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 251
    .line 252
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 253
    const/4 v3, 0x2

    .line 254
    const/4 v4, 0x1

    .line 255
    .line 256
    if-ne v1, v3, :cond_7

    .line 257
    .line 258
    sget v1, Lcom/sobot/chat/conversation/SobotChatFragment;->statusFlag:I

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    sput-object p1, Lcom/sobot/chat/conversation/SobotChatFragment;->preCurrentCid:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isUserBlack()Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLeaveMsg()V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 278
    move-result p1

    .line 279
    .line 280
    if-ne p1, v4, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 284
    .line 285
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    iget-object p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->tempMsgContent:Ljava/lang/String;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 305
    .line 306
    const-string p1, ""

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_6
    const-string v11, ""

    .line 313
    .line 314
    const-string v12, ""

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x1

    .line 319
    .line 320
    const-string v10, "1"

    .line 321
    move-object v5, p0

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v5 .. v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    :cond_7
    :goto_1
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 327
    const/4 v1, 0x4

    .line 328
    .line 329
    if-ne p1, v1, :cond_8

    .line 330
    .line 331
    sget p1, Lcom/sobot/chat/conversation/SobotChatFragment;->statusFlag:I

    .line 332
    .line 333
    if-nez p1, :cond_8

    .line 334
    .line 335
    iget-object p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->tempMsgContent:Ljava/lang/String;

    .line 336
    .line 337
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 338
    .line 339
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    const-string v1, "sobot----isChatLock--->userInfoTimeTask "

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "=====customTimeTask===="

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    iget-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    iget p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 377
    .line 378
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeCustoms:I

    .line 379
    .line 380
    iget p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 381
    .line 382
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->paseReplyTimeUserInfo:I

    .line 383
    .line 384
    iget-boolean p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 385
    .line 386
    if-eqz p1, :cond_9

    .line 387
    .line 388
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 389
    .line 390
    if-eq p1, v4, :cond_9

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 394
    .line 395
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startUserInfoTimeTask(Landroid/os/Handler;)V

    .line 399
    .line 400
    iget p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 401
    .line 402
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 403
    .line 404
    :cond_9
    iget-boolean p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 405
    .line 406
    if-eqz p1, :cond_a

    .line 407
    .line 408
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 409
    .line 410
    if-eq p1, v4, :cond_a

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 414
    .line 415
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startCustomTimeTask(Landroid/os/Handler;)V

    .line 419
    .line 420
    iget p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 421
    .line 422
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 423
    .line 424
    :cond_a
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->geIsEveryTimeAutoSend()Z

    .line 432
    move-result p1

    .line 433
    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    iput-boolean v4, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 437
    .line 438
    :cond_b
    iget-boolean p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 439
    .line 440
    const/16 v1, 0x12e

    .line 441
    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 452
    move-result p1

    .line 453
    .line 454
    sget v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeText:I

    .line 455
    .line 456
    if-ne p1, v3, :cond_c

    .line 457
    .line 458
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processAutoSendMsg(Lcom/sobot/chat/api/model/Information;)V

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    if-eqz p1, :cond_f

    .line 472
    .line 473
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    sget-object v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 480
    .line 481
    if-eq p1, v3, :cond_f

    .line 482
    .line 483
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 484
    .line 485
    if-ne p1, v1, :cond_f

    .line 486
    .line 487
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    move-result p1

    .line 500
    .line 501
    if-nez p1, :cond_f

    .line 502
    .line 503
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    sget-object v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 510
    .line 511
    if-ne p1, v3, :cond_f

    .line 512
    .line 513
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 514
    .line 515
    sget-object v3, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 516
    .line 517
    if-ne p1, v3, :cond_f

    .line 518
    .line 519
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getContent()Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 537
    move-result v3

    .line 538
    .line 539
    sget v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeFile:I

    .line 540
    .line 541
    if-ne v3, v5, :cond_d

    .line 542
    .line 543
    new-instance v7, Ljava/io/File;

    .line 544
    .line 545
    .line 546
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 550
    move-result p1

    .line 551
    .line 552
    if-eqz p1, :cond_f

    .line 553
    .line 554
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 555
    .line 556
    iget-object v9, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 557
    .line 558
    iget-object v10, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 559
    const/4 v11, 0x0

    .line 560
    move-object v6, p0

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v6 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 564
    goto :goto_2

    .line 565
    .line 566
    :cond_d
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 574
    move-result v3

    .line 575
    .line 576
    sget v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeVideo:I

    .line 577
    .line 578
    if-ne v3, v5, :cond_e

    .line 579
    .line 580
    new-instance v3, Ljava/io/File;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 587
    move-result p1

    .line 588
    .line 589
    if-eqz p1, :cond_f

    .line 590
    const/4 p1, 0x0

    .line 591
    .line 592
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v3, p1, v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V

    .line 596
    goto :goto_2

    .line 597
    .line 598
    :cond_e
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->getAuto_send_msgtype()I

    .line 606
    move-result v3

    .line 607
    .line 608
    sget v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypePhoto:I

    .line 609
    .line 610
    if-ne v3, v5, :cond_f

    .line 611
    .line 612
    new-instance v7, Ljava/io/File;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 619
    move-result p1

    .line 620
    .line 621
    if-eqz p1, :cond_f

    .line 622
    .line 623
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 624
    .line 625
    iget-object v9, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 626
    .line 627
    iget-object v10, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 628
    const/4 v11, 0x0

    .line 629
    move-object v6, p0

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v6 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 633
    .line 634
    :cond_f
    :goto_2
    iput-boolean v2, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isProcessAutoSendMsg:Z

    .line 635
    .line 636
    :cond_10
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 637
    .line 638
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 648
    move-result-object v5

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v3, v5}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 654
    .line 655
    sget-object v3, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 656
    .line 657
    if-ne p1, v3, :cond_11

    .line 658
    .line 659
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 660
    .line 661
    if-ne p1, v1, :cond_11

    .line 662
    .line 663
    .line 664
    invoke-direct {p0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->createConsultingContent(I)V

    .line 665
    .line 666
    .line 667
    invoke-direct {p0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->createOrderCardContent(I)V

    .line 668
    .line 669
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setAutoCompleteEnable(Z)V

    .line 673
    goto :goto_3

    .line 674
    .line 675
    :cond_11
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v4}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setAutoCompleteEnable(Z)V

    .line 679
    .line 680
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 681
    .line 682
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 686
    move-result v3

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 690
    .line 691
    .line 692
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAnnouncement()V

    .line 693
    .line 694
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 695
    .line 696
    if-ne p1, v1, :cond_12

    .line 697
    .line 698
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_service:I

    .line 699
    .line 700
    .line 701
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestAllQuickMenu(I)V

    .line 702
    goto :goto_4

    .line 703
    .line 704
    :cond_12
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_robot:I

    .line 705
    .line 706
    .line 707
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestAllQuickMenu(I)V

    .line 708
    .line 709
    :goto_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 710
    .line 711
    const-string v3, "refrashSatisfactionConfig"

    .line 712
    .line 713
    .line 714
    invoke-static {p1, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearMessageList()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearInitModel()V

    .line 721
    .line 722
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 723
    .line 724
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 725
    .line 726
    .line 727
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 728
    move-result p1

    .line 729
    sub-int/2addr p1, v4

    .line 730
    .line 731
    :goto_5
    if-lez p1, :cond_14

    .line 732
    .line 733
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 743
    move-result v2

    .line 744
    .line 745
    const/16 v3, 0x18

    .line 746
    .line 747
    if-ne v2, v3, :cond_13

    .line 748
    .line 749
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    if-eqz v2, :cond_13

    .line 762
    .line 763
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 777
    move-result v2

    .line 778
    .line 779
    const/16 v3, 0x9

    .line 780
    .line 781
    if-ne v3, v2, :cond_13

    .line 782
    .line 783
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 784
    .line 785
    .line 786
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 787
    .line 788
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 792
    goto :goto_6

    .line 793
    .line 794
    :cond_13
    add-int/lit8 p1, p1, -0x1

    .line 795
    goto :goto_5

    .line 796
    .line 797
    :cond_14
    :goto_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->processNewTicketMsg(Landroid/os/Handler;)V

    .line 801
    .line 802
    iget-boolean p1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->inPolling:Z

    .line 803
    .line 804
    iput-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inPolling:Z

    .line 805
    .line 806
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 807
    .line 808
    if-ne v0, v1, :cond_15

    .line 809
    .line 810
    if-eqz p1, :cond_15

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    const-string v0, "com.sobot.chat.core.channel.SobotTCPServer"

    .line 817
    .line 818
    .line 819
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    .line 820
    move-result p1

    .line 821
    .line 822
    if-nez p1, :cond_15

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startPolling()V

    .line 826
    .line 827
    .line 828
    :cond_15
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->checkUnReadMsg()V

    .line 829
    return-void
.end method

.method private loadUnreadNum()V
    .locals 4

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
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getUnreadCount(Ljava/lang/String;ZLjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 26
    return-void
.end method

.method private menuPlanTriggerCount(Ljava/lang/String;)V
    .locals 6

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
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v5, Lcom/sobot/chat/conversation/SobotChatFragment$28;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$28;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 24
    move-object v3, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ZhiChiApi;->menuPlanTriggerCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 28
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sobot/chat/conversation/SobotChatFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "sobot_bundle_information"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    new-instance p0, Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method private onInitResult(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAppInitEnd:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->chat_main:Landroid/widget/RelativeLayout;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_bar_bottom:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_net_not_connect:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lcom/sobot/chat/R$string;->sobot_network_unavailable:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->textReConnect:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Lcom/sobot/chat/R$string;->sobot_try_again:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_reconnect:Landroid/widget/Button;

    .line 42
    .line 43
    sget v3, Lcom/sobot/chat/R$string;->sobot_reunicon:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 49
    .line 50
    sget v3, Lcom/sobot/chat/R$string;->sobot_button_send:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->send_voice_robot_hint:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v3, Lcom/sobot/chat/R$string;->sobot_robot_voice_hint:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_speak_content:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v3, Lcom/sobot/chat/R$string;->sobot_press_say:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v3, Lcom/sobot/chat/R$string;->sobot_restart_talk:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v3, Lcom/sobot/chat/R$string;->sobot_str_bottom_message:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v3, Lcom/sobot/chat/R$string;->sobot_str_bottom_satisfaction:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_switch_robot:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v3, Lcom/sobot/chat/R$string;->sobot_switch_business:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v3, "sobot_connect_group_id"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v3, "sobot_finish_curtime"

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v5, v6}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveLongData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotGuessFlag()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    move v3, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v3, v2

    .line 133
    .line 134
    :goto_0
    const-string v5, "sobot_config_support"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getShowTurnManualBtn()I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/Information;->setArtificialIntelligence(Z)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 161
    .line 162
    const/16 v3, 0x270f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/Information;->setArtificialIntelligenceNum(I)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getIsManualBtnFlag()I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/Information;->setArtificialIntelligence(Z)V

    .line 180
    .line 181
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getManualBtnCount()I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/Information;->setArtificialIntelligenceNum(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateToolBarBg()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->processPlatformAppId()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAnnouncement()V

    .line 200
    .line 201
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 205
    move-result v1

    .line 206
    .line 207
    if-lez v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 220
    move-result v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setType(Ljava/lang/String;)V

    .line 234
    .line 235
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    move-result v1

    .line 244
    .line 245
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "_"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "initType"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    iget v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v6}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCids()V

    .line 284
    .line 285
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 286
    .line 287
    const-string v3, "refrashSatisfactionConfig"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 291
    .line 292
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_robot:I

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestAllQuickMenu(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 299
    move-result-object v1

    .line 300
    const/4 v3, 0x2

    .line 301
    const/4 v6, 0x4

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getAppExtModelList()Ljava/util/List;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getAppExtModelList()Ljava/util/List;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    move-result p1

    .line 326
    .line 327
    if-le p1, v6, :cond_7

    .line 328
    .line 329
    iput v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->bottomMenuLines:I

    .line 330
    :cond_7
    const/4 p1, 0x0

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v2, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestEvaluateConfig(ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showRobotLayout()V

    .line 337
    .line 338
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-nez v1, :cond_8

    .line 349
    .line 350
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    const-string v8, "sobot_uid_chat"

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    :cond_8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-nez v1, :cond_9

    .line 374
    .line 375
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    const-string v8, "sobot_cid_chat"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    :cond_9
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    .line 394
    move-result v7

    .line 395
    .line 396
    const-string v8, "sobot_msg_flag"

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 400
    .line 401
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isMsgToTicketFlag()Z

    .line 407
    move-result v7

    .line 408
    .line 409
    const-string v8, "sobot_leave_msg_flag"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 413
    .line 414
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    const-string v8, "lastCid"

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 428
    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v8, "sobot_last_current_partnerId"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 465
    .line 466
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    const-string v8, "sobot_last_current_appkey"

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveOnlyStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 478
    .line 479
    const-string v7, "sobot_last_current_info"

    .line 480
    .line 481
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 487
    .line 488
    const-string v7, "sobot_last_current_initModel"

    .line 489
    .line 490
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 496
    .line 497
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getCustomer_code()Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    const-string v8, "sobot_last_current_customer_code"

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v8, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveOnlyStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v8, "sobot_receptionistid"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v7

    .line 535
    .line 536
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 540
    move-result-object v8

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v8

    .line 545
    .line 546
    if-eqz v8, :cond_a

    .line 547
    move-object v8, v4

    .line 548
    goto :goto_2

    .line 549
    .line 550
    :cond_a
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    .line 557
    :goto_2
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 560
    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v8, "sobot_robot_code"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v7

    .line 586
    .line 587
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v8

    .line 596
    .line 597
    if-eqz v8, :cond_b

    .line 598
    move-object v8, v4

    .line 599
    goto :goto_3

    .line 600
    .line 601
    :cond_b
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    .line 608
    :goto_3
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 611
    .line 612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v8, "sobot_last_current_remark"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    .line 645
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    move-result v8

    .line 647
    .line 648
    if-eqz v8, :cond_c

    .line 649
    move-object v8, v4

    .line 650
    goto :goto_4

    .line 651
    .line 652
    :cond_c
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 656
    move-result-object v8

    .line 657
    .line 658
    .line 659
    :goto_4
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 662
    .line 663
    new-instance v7, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 672
    move-result-object v8

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v8, "sobot_last_current_groupid"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 693
    move-result-object v8

    .line 694
    .line 695
    .line 696
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    move-result v8

    .line 698
    .line 699
    if-eqz v8, :cond_d

    .line 700
    move-object v8, v4

    .line 701
    goto :goto_5

    .line 702
    .line 703
    :cond_d
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 707
    move-result-object v8

    .line 708
    .line 709
    .line 710
    :goto_5
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 713
    .line 714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 723
    move-result-object v8

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v8, "sobot_current_service_mode"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v7

    .line 739
    .line 740
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 744
    move-result v8

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 748
    .line 749
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 750
    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 760
    move-result-object v8

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v8, "sobot_current_customer_fields"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v7

    .line 776
    .line 777
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 781
    move-result-object v8

    .line 782
    .line 783
    .line 784
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    move-result v8

    .line 786
    .line 787
    if-eqz v8, :cond_e

    .line 788
    move-object v8, v4

    .line 789
    goto :goto_6

    .line 790
    .line 791
    :cond_e
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 795
    move-result-object v8

    .line 796
    .line 797
    .line 798
    :goto_6
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 801
    .line 802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 811
    move-result-object v8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string v8, "sobot_last_current_params"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v7

    .line 827
    .line 828
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 832
    move-result-object v8

    .line 833
    .line 834
    .line 835
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    move-result v8

    .line 837
    .line 838
    if-eqz v8, :cond_f

    .line 839
    move-object v8, v4

    .line 840
    goto :goto_7

    .line 841
    .line 842
    :cond_f
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 846
    move-result-object v8

    .line 847
    .line 848
    .line 849
    :goto_7
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 852
    .line 853
    new-instance v7, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 862
    move-result-object v8

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v8, "sobot_current_isvip"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v7

    .line 878
    .line 879
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 883
    move-result-object v8

    .line 884
    .line 885
    .line 886
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 887
    move-result v8

    .line 888
    .line 889
    if-eqz v8, :cond_10

    .line 890
    move-object v8, v4

    .line 891
    goto :goto_8

    .line 892
    .line 893
    :cond_10
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 897
    move-result-object v8

    .line 898
    .line 899
    .line 900
    :goto_8
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 903
    .line 904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 913
    move-result-object v8

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v8, "sobot_current_vip_level"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v7

    .line 929
    .line 930
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 934
    move-result-object v8

    .line 935
    .line 936
    .line 937
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    move-result v8

    .line 939
    .line 940
    if-eqz v8, :cond_11

    .line 941
    move-object v8, v4

    .line 942
    goto :goto_9

    .line 943
    .line 944
    :cond_11
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 948
    move-result-object v8

    .line 949
    .line 950
    .line 951
    :goto_9
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 954
    .line 955
    new-instance v7, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 964
    move-result-object v8

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v8, "sobot_current_user_label"

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v7

    .line 980
    .line 981
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 985
    move-result-object v8

    .line 986
    .line 987
    .line 988
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    move-result v8

    .line 990
    .line 991
    if-eqz v8, :cond_12

    .line 992
    move-object v8, v4

    .line 993
    goto :goto_a

    .line 994
    .line 995
    :cond_12
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 999
    move-result-object v8

    .line 1000
    .line 1001
    .line 1002
    :goto_a
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 1005
    .line 1006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 1015
    move-result-object v8

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v8, "sobot_current_robot_alias"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    move-result-object v7

    .line 1031
    .line 1032
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 1036
    move-result-object v8

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    move-result v8

    .line 1041
    .line 1042
    if-eqz v8, :cond_13

    .line 1043
    move-object v8, v4

    .line 1044
    goto :goto_b

    .line 1045
    .line 1046
    :cond_13
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 1050
    move-result-object v8

    .line 1051
    .line 1052
    .line 1053
    :goto_b
    invoke-static {v1, v7, v8}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 1056
    .line 1057
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    .line 1062
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 1066
    move-result-object v8

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v5, "sobot_last_current_languae"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v5

    .line 1082
    .line 1083
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 1087
    move-result-object v7

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    move-result v7

    .line 1092
    .line 1093
    if-eqz v7, :cond_14

    .line 1094
    move-object v7, v4

    .line 1095
    goto :goto_c

    .line 1096
    .line 1097
    :cond_14
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 1101
    move-result-object v7

    .line 1102
    .line 1103
    .line 1104
    :goto_c
    invoke-static {v1, v5, v7}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateUIByThemeColor()V

    .line 1108
    .line 1109
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsgFlag()Z

    .line 1113
    move-result v1

    .line 1114
    .line 1115
    if-eqz v1, :cond_15

    .line 1116
    .line 1117
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAnnounceTopFlag()Z

    .line 1121
    move-result v1

    .line 1122
    .line 1123
    if-nez v1, :cond_15

    .line 1124
    .line 1125
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsg()Ljava/lang/String;

    .line 1129
    move-result-object v1

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1133
    move-result v1

    .line 1134
    .line 1135
    if-nez v1, :cond_15

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 1139
    move-result-object v1

    .line 1140
    .line 1141
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v5}, Lcom/sobot/chat/utils/ChatUtils;->getNoticeModel(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1151
    .line 1152
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1156
    .line 1157
    :cond_15
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgConnectFlag()I

    .line 1161
    move-result v1

    .line 1162
    .line 1163
    if-ne v1, v0, :cond_16

    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 1169
    move-result-object v1

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    move-result v1

    .line 1174
    .line 1175
    if-nez v1, :cond_16

    .line 1176
    .line 1177
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    .line 1183
    const-string v5, "null"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v1

    .line 1188
    .line 1189
    if-nez v1, :cond_16

    .line 1190
    .line 1191
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgConnectFlag()I

    .line 1195
    move-result v0

    .line 1196
    .line 1197
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgConnectFlag:I

    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getOfflineMsgAdminId()Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    .line 1205
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgAdminId:Ljava/lang/String;

    .line 1206
    .line 1207
    new-instance v0, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0, p1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    .line 1214
    return-void

    .line 1215
    .line 1216
    :cond_16
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserRemoveConnectFlag()I

    .line 1220
    move-result v1

    .line 1221
    .line 1222
    if-ne v1, v0, :cond_17

    .line 1223
    .line 1224
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserRemovedAdminId()Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    move-result v1

    .line 1233
    .line 1234
    if-nez v1, :cond_17

    .line 1235
    .line 1236
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserRemoveConnectFlag()I

    .line 1240
    move-result v0

    .line 1241
    .line 1242
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgConnectFlag:I

    .line 1243
    .line 1244
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserRemovedAdminId()Ljava/lang/String;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgAdminId:Ljava/lang/String;

    .line 1251
    .line 1252
    new-instance v0, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p0, p1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    .line 1259
    return-void

    .line 1260
    .line 1261
    :cond_17
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 1262
    .line 1263
    const/16 v5, 0x8

    .line 1264
    .line 1265
    if-ne v1, v0, :cond_18

    .line 1266
    .line 1267
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 1268
    .line 1269
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1270
    .line 1271
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {p0, p1, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 1278
    .line 1279
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 1280
    .line 1281
    if-eqz p1, :cond_26

    .line 1282
    .line 1283
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectRobot:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {p1, v1}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 1287
    .line 1288
    goto/16 :goto_10

    .line 1289
    :cond_18
    const/4 v7, 0x3

    .line 1290
    .line 1291
    const-wide/16 v8, 0x2bc

    .line 1292
    const/4 v10, -0x2

    .line 1293
    .line 1294
    if-ne v1, v7, :cond_1c

    .line 1295
    .line 1296
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1300
    move-result p1

    .line 1301
    .line 1302
    if-eq p1, v0, :cond_1a

    .line 1303
    .line 1304
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1308
    move-result p1

    .line 1309
    .line 1310
    if-ne p1, v10, :cond_19

    .line 1311
    goto :goto_d

    .line 1312
    .line 1313
    :cond_19
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 1314
    .line 1315
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1316
    .line 1317
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0, p1, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 1324
    .line 1325
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 1326
    .line 1327
    if-eqz p1, :cond_26

    .line 1328
    .line 1329
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectRobot:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {p1, v1}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 1333
    .line 1334
    goto/16 :goto_10

    .line 1335
    .line 1336
    :cond_1a
    :goto_d
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1340
    move-result p1

    .line 1341
    .line 1342
    if-ne p1, v10, :cond_1b

    .line 1343
    .line 1344
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 1345
    .line 1346
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1347
    .line 1348
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p0, p1, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1352
    .line 1353
    :cond_1b
    new-instance p1, Landroid/os/Handler;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1357
    .line 1358
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$25;

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$25;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1365
    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :cond_1c
    if-ne v1, v3, :cond_21

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isUserBlack()Z

    .line 1372
    move-result v1

    .line 1373
    .line 1374
    if-eqz v1, :cond_1d

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLeaveMsg()V

    .line 1378
    .line 1379
    goto/16 :goto_10

    .line 1380
    .line 1381
    :cond_1d
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1385
    move-result v1

    .line 1386
    .line 1387
    if-eq v1, v0, :cond_20

    .line 1388
    .line 1389
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1393
    move-result v1

    .line 1394
    .line 1395
    if-ne v1, v10, :cond_1e

    .line 1396
    goto :goto_e

    .line 1397
    .line 1398
    :cond_1e
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 1402
    move-result p1

    .line 1403
    .line 1404
    if-ne p1, v0, :cond_1f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 1408
    .line 1409
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    .line 1414
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {p0, v4, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 1426
    .line 1427
    goto/16 :goto_10

    .line 1428
    .line 1429
    :cond_1f
    const-string v12, ""

    .line 1430
    .line 1431
    const-string v13, ""

    .line 1432
    const/4 v7, 0x0

    .line 1433
    const/4 v8, 0x0

    .line 1434
    const/4 v9, 0x0

    .line 1435
    const/4 v10, 0x1

    .line 1436
    .line 1437
    const-string v11, "0"

    .line 1438
    move-object v6, p0

    .line 1439
    .line 1440
    .line 1441
    invoke-direct/range {v6 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    goto/16 :goto_10

    .line 1444
    .line 1445
    .line 1446
    :cond_20
    :goto_e
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1447
    goto :goto_10

    .line 1448
    .line 1449
    :cond_21
    if-ne v1, v6, :cond_26

    .line 1450
    .line 1451
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1455
    move-result p1

    .line 1456
    .line 1457
    if-eq p1, v0, :cond_24

    .line 1458
    .line 1459
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1463
    move-result p1

    .line 1464
    .line 1465
    if-ne p1, v10, :cond_22

    .line 1466
    goto :goto_f

    .line 1467
    .line 1468
    .line 1469
    :cond_22
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSwitchRobotBtn()V

    .line 1470
    .line 1471
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 1475
    move-result p1

    .line 1476
    .line 1477
    if-ne p1, v0, :cond_23

    .line 1478
    .line 1479
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 1480
    .line 1481
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1482
    .line 1483
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p0, p1, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1487
    .line 1488
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 1492
    move-result-object p1

    .line 1493
    .line 1494
    if-eqz p1, :cond_26

    .line 1495
    .line 1496
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getAutoSendMsgMode()Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 1500
    move-result-object p1

    .line 1501
    .line 1502
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 1503
    .line 1504
    if-eq p1, v1, :cond_26

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doClickTransferBtn()V

    .line 1508
    goto :goto_10

    .line 1509
    .line 1510
    :cond_23
    const-string v12, ""

    .line 1511
    .line 1512
    const-string v13, ""

    .line 1513
    const/4 v7, 0x0

    .line 1514
    const/4 v8, 0x0

    .line 1515
    const/4 v9, 0x0

    .line 1516
    const/4 v10, 0x1

    .line 1517
    .line 1518
    const-string v11, "0"

    .line 1519
    move-object v6, p0

    .line 1520
    .line 1521
    .line 1522
    invoke-direct/range {v6 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    goto :goto_10

    .line 1524
    .line 1525
    :cond_24
    :goto_f
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    .line 1529
    move-result p1

    .line 1530
    .line 1531
    if-ne p1, v10, :cond_25

    .line 1532
    .line 1533
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 1534
    .line 1535
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1536
    .line 1537
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p0, p1, v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 1541
    .line 1542
    :cond_25
    new-instance p1, Landroid/os/Handler;

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 1546
    .line 1547
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$26;

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$26;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1554
    .line 1555
    :cond_26
    :goto_10
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 1556
    .line 1557
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 1558
    .line 1559
    if-eqz p1, :cond_28

    .line 1560
    .line 1561
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 1565
    move-result p1

    .line 1566
    .line 1567
    if-eqz p1, :cond_27

    .line 1568
    .line 1569
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 1570
    .line 1571
    const/16 v1, 0x12e

    .line 1572
    .line 1573
    if-ne p1, v1, :cond_27

    .line 1574
    .line 1575
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    goto :goto_11

    .line 1580
    .line 1581
    :cond_27
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    .line 1586
    :cond_28
    :goto_11
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 1587
    .line 1588
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1592
    move-result v1

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setPanelView(Landroid/view/View;I)V

    .line 1596
    .line 1597
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateInfoFlag()I

    .line 1601
    move-result p1

    .line 1602
    .line 1603
    if-ne p1, v0, :cond_29

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {p0, v2, v4, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestRealuateConfig(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_29
    return-void
.end method

.method private onLoad()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/DropdownListView;->onRefreshCompleteHeader()V

    .line 6
    return-void
.end method

.method private onlyCustomPaidui()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectWaiting:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEmotionBtn()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceBtn()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_speak_content:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v3, Lcom/sobot/chat/R$string;->sobot_in_line:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v3, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_2
    return-void
.end method

.method private processPlatformAppId()V
    .locals 0

    return-void
.end method

.method private queryCids()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "sobot_scope_time"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getLongData(Landroid/content/Context;Ljava/lang/String;J)J

    .line 23
    move-result-wide v8

    .line 24
    .line 25
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    new-instance v10, Lcom/sobot/chat/conversation/SobotChatFragment$34;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$34;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 39
    move-object v6, p0

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v5 .. v10}, Lcom/sobot/chat/api/ZhiChiApi;->queryCids(Ljava/lang/Object;Ljava/lang/String;JLcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private quickMenuClick(Lcom/sobot/chat/api/model/QuickMenuItemModel;)V
    .locals 7

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
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFragment$51;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$51;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sobot/chat/api/ZhiChiApi;->addQuickMenuTriggerCount(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendQuickMenuMsg(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doClickTransferBtn()V

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getRobotType()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getRobotType()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getRobotType()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-ne v0, v2, :cond_f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getId()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, p1, v5, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendQuickMenuMsg(Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getId()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p1, v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendQuickMenuMsg(Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne v0, v5, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onCloseMenuClick()V

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-ne v0, v3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->btnSatisfaction()V

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->startToPostMsgActivty(Z)V

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getMenuType()I

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x6

    .line 155
    .line 156
    if-ne v0, v1, :cond_f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getLabelLink()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getParamFlag()I

    .line 164
    move-result v1

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    if-ne v1, v2, :cond_c

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v2, "?"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "&"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    :goto_1
    const-string v0, "partnerid="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    move-object v0, v3

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "&multiparams="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getMulti_params()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    move-object v0, v3

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getMulti_params()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "&params="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    move-object v0, v3

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v2, "url="

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v0}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 306
    return-void

    .line 307
    .line 308
    :cond_d
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuItemModel;->getLabelLink()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2, p1}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 337
    move-result p1

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    return-void

    .line 341
    .line 342
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    const-string v1, "url"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 364
    :cond_f
    :goto_5
    return-void
.end method

.method private refreshItemByCategory(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 10
    .line 11
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$39;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$39;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method private remarkReadStatus()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    :try_start_0
    const-string v4, "cid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v4, "msgId"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFragment$20;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment$20;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v0, v4}, Lcom/sobot/chat/api/ZhiChiApi;->realMarkReadToAdmin(Ljava/lang/String;Lorg/json/JSONArray;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 120
    :cond_2
    return-void
.end method

.method private requestAllQuickMenu(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->allQuickMenuModel:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showQuickMenu(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFragment$27;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$27;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sobot/chat/api/ZhiChiApi;->getAllMenu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 41
    :goto_0
    return-void
.end method

.method private requestEvaluateConfig(ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V
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
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatFragment$54;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment$54;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 21
    return-void
.end method

.method private requestRealuateConfig(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateInfoFlag()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFragment$55;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/sobot/chat/conversation/SobotChatFragment$55;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sobot/chat/api/ZhiChiApi;->getRobotRealuateConfigInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 36
    :cond_0
    return-void
.end method

.method private resetAnim(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_voice_appoint_right_icon:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_voice_appoint_left_icon:I

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 26
    :cond_1
    return-void
.end method

.method private resetBtnUploadAndSend()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsZh(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsEn(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    :goto_2
    return-void
.end method

.method private resetUser(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sobot_platform_unioncode"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->clearCache()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "sobot_last_login_group_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "zh-Hans"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 98
    .line 99
    const-string v1, "zh"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/Information;->setLocale(Ljava/lang/String;)V

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeAppLanguage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerInit(I)V

    .line 115
    return-void
.end method

.method private restMultiMsg()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMultiDiaRespEnd(I)V

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private saveCache()V
    .locals 4

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
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowUnreadUi:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->setMessageList(Ljava/util/List;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->setInitModel(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 33
    .line 34
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->current_client_model:I

    .line 35
    .line 36
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->cids:Ljava/util/List;

    .line 44
    .line 45
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 46
    .line 47
    iput v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentCidPosition:I

    .line 48
    .line 49
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->queryCidsStatus:I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getActivityTitle()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->activityTitle:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 64
    .line 65
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 66
    .line 67
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->remindRobotMessageTimes:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isComment:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminFace()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminFace:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iput-object v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->adminName:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 90
    .line 91
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeCustoms:I

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customTimeTask:Z

    .line 94
    .line 95
    iput-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->customTimeTask:Z

    .line 96
    .line 97
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 98
    .line 99
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->paseReplyTimeUserInfo:I

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->userInfoTimeTask:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->userInfoTimeTask:Z

    .line 104
    .line 105
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isChatLock:I

    .line 106
    .line 107
    iput v1, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isChatLock:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->currentUserName:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isNoMoreHistoryMsg:Z

    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isNoMoreHistoryMsg:Z

    .line 116
    .line 117
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 118
    .line 119
    iput v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->showTimeVisiableCustomBtn:I

    .line 120
    .line 121
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 122
    .line 123
    iput v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->bottomViewtype:I

    .line 124
    .line 125
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueNum:I

    .line 126
    .line 127
    iput v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->queueNum:I

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isShowQueueTip:Z

    .line 130
    .line 131
    iput-boolean v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isShowQueueTip:Z

    .line 132
    .line 133
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->tempMsgContent:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inPolling:Z

    .line 138
    .line 139
    iput-boolean v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->inPolling:Z

    .line 140
    .line 141
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mRobotOperatorCount:I

    .line 142
    .line 143
    iput v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->mRobotOperatorCount:I

    .line 144
    .line 145
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mOperatorCount:I

    .line 146
    .line 147
    iput v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->mOperatorCount:I

    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 150
    .line 151
    iput-boolean v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isOpenUnread:Z

    .line 152
    .line 153
    if-eq v1, v2, :cond_1

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    const-string v1, "com.sobot.chat.receive.timer"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    const-string v1, "info"

    .line 168
    .line 169
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    .line 174
    const-string v1, "isStartTimer"

    .line 175
    const/4 v2, 0x1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 184
    :cond_2
    return-void
.end method

.method private sendMsgToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsgToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMsgToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v2, p5

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 5
    :goto_0
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    iget v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    move-object v0, p0

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMessageWithLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;IILjava/lang/String;)V

    return-void
.end method

.method private sendQuickMenuMsg(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    new-instance v6, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 4
    .line 5
    .line 6
    invoke-direct {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    iget v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 83
    .line 84
    const/16 v7, 0x12e

    .line 85
    .line 86
    if-ne v0, v7, :cond_2

    .line 87
    .line 88
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 89
    .line 90
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    const/4 v0, 0x2

    .line 94
    move v8, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    move/from16 v8, p4

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, v11, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v0, p0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 114
    .line 115
    iget v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 116
    .line 117
    if-ne v0, v7, :cond_3

    .line 118
    .line 119
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 120
    .line 121
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 122
    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v3, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 134
    .line 135
    iget-object v4, v11, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 136
    .line 137
    iget v5, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    move-object v0, p0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMessageWithLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;IILjava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    move v5, p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    iget-object v7, v11, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 186
    .line 187
    iget-object v0, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    const/4 v8, 0x1

    .line 208
    move-object v0, p0

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move v7, v8

    .line 212
    move-object v8, p1

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v10}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_1
    return-void
.end method

.method private sendRealuateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setMsgId(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateAfterWord()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setMsg(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setChatRealuateConfigInfo(Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setCid(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setUid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setDocMsgId(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p1, "insert"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setType(Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setSubmitStatus(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$56;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$56;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v2}, Lcom/sobot/chat/api/ZhiChiApi;->robotRealuateOperation(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotRealuateInfo;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 69
    :cond_0
    return-void
.end method

.method private sendVoiceMap(ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 10
    const/4 v4, 0x4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 41
    const/4 v4, 0x2

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 65
    move-object v0, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 83
    return-void
.end method

.method private setLoadingToolBarDefBg()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$color;->sobot_color_chat_bg:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    return-void
.end method

.method private setMenuFrist(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getArtificialIntelligenceNum()I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-lt p1, v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget v3, Lcom/sobot/chat/R$layout;->sobot_layout_lable:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget p1, Lcom/sobot/chat/R$id;->sobot_lable_name:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v3, Lcom/sobot/chat/R$id;->sobot_lable_icon:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    sget v4, Lcom/sobot/chat/R$string;->sobot_transfer_to_customer_service:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_quick_menu_transfer:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    new-instance p1, Lcom/sobot/chat/conversation/SobotChatFragment$48;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$48;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget v3, Lcom/sobot/chat/R$layout;->sobot_layout_lable:I

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget p1, Lcom/sobot/chat/R$id;->sobot_lable_name:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    sget v3, Lcom/sobot/chat/R$id;->sobot_lable_icon:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    sget v4, Lcom/sobot/chat/R$string;->sobot_transfer_to_customer_service:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_quick_menu_transfer:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    new-instance p1, Lcom/sobot/chat/conversation/SobotChatFragment$49;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$49;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    const/4 v3, -0x2

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget v4, Lcom/sobot/chat/R$dimen;->sobot_layout_lable_margin_right:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu:Landroid/widget/HorizontalScrollView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 203
    :cond_6
    return-void
.end method

.method private setPanelView(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v1, "current_client_model"

    .line 30
    .line 31
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, p0, p0}, Lcom/sobot/chat/widget/kpswitch/CustomeChattingPanel;->setupView(ILandroid/os/Bundle;Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;)V

    .line 38
    :cond_1
    return-void
.end method

.method private setToolBar()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/sobot/chat/R$id;->sobot_layout_titlebar:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/sobot/chat/R$id;->sobot_tv_left:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v3, Lcom/sobot/chat/R$id;->sobot_tv_right:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v4, Lcom/sobot/chat/R$id;->sobot_tv_close:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_icon_back_grey:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showLeftMenu(Landroid/view/View;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->displayInNotch(Landroid/view/View;)V

    .line 56
    .line 57
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$7;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$7;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_delete_hismsg_selector:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v2, v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->showRightMenu(Landroid/view/View;ILjava/lang/String;)V

    .line 72
    .line 73
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$8;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$8;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    sget-boolean v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu1_display:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const/16 v0, 0x8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 107
    .line 108
    const/16 v2, 0x12e

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_4
    return-void
.end method

.method private setToolBarDefBg()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$color;->sobot_color_title_bar_left_bg:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/sobot/chat/R$color;->sobot_color_title_bar_bg:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :goto_0
    return-void
.end method

.method private setupListView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/DropdownListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/DropdownListView;->setOnRefreshListenerHead(Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;)V

    .line 30
    return-void
.end method

.method private showAudioRecorder()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sobot/chat/utils/SobotPathManager;->getVoiceDir()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "sobot_tmp.wav"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "mounted"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "SD Card is not mounted,It is  "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "."

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "Path to file could not be created"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->getInstanse(Ljava/lang/Boolean;)Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->prepare()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 113
    .line 114
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$47;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$47;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->start(Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :catch_0
    const-string v0, "prepare() failed"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void
.end method

.method private showCaiToCustomerTip()V
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
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    const-string v1, "action_remind_info_zhuanrengong"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 24
    return-void
.end method

.method private showCustomerOfflineTip()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAdminNoneLineFlag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getAdmin_offline_title()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminNonelineTitle()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminNonelineTitle()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 67
    :goto_1
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 71
    .line 72
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 76
    .line 77
    const/16 v2, 0x18

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 84
    .line 85
    const-string v0, "action_remind_info_post_msg"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 94
    :cond_3
    return-void
.end method

.method private showCustomerUanbleTip()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcom/sobot/chat/R$string;->sobot_unable_transfer_to_customer_service:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 23
    .line 24
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 36
    .line 37
    const-string v0, "action_remind_info_post_msg"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 46
    return-void
.end method

.method private showData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-ge v2, v3, :cond_10

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiHistoryMessageBase;->getContent()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_f

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestionsFontColor(I)V

    .line 44
    .line 45
    const-string v6, "29"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v6, "47"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const-string v6, "48"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    const-string v6, "49"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x4

    .line 135
    .line 136
    if-le v7, v8, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    const-string v9, "&lt;/p&gt;"

    .line 143
    .line 144
    const-string v10, "<br>"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v6, v7}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 167
    :cond_6
    const/4 v7, -0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 171
    move-result v8

    .line 172
    .line 173
    if-ne v7, v8, :cond_7

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 179
    move-result v7

    .line 180
    .line 181
    if-ne v4, v7, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v5, v7}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswerType()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswerType(Ljava/lang/String;)V

    .line 244
    .line 245
    :cond_b
    :goto_4
    const-string v6, "25"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 265
    .line 266
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 283
    const/4 v6, 0x3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x2

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSubmitStatus()I

    .line 307
    move-result v6

    .line 308
    .line 309
    if-ne v6, v4, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSubmitStatus()I

    .line 318
    move-result v6

    .line 319
    .line 320
    if-ne v6, v7, :cond_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-nez v6, :cond_0

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSubmitStatus()I

    .line 339
    move-result v6

    .line 340
    .line 341
    if-ne v6, v7, :cond_0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-nez v6, :cond_0

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    move-result p1

    .line 370
    .line 371
    if-lez p1, :cond_13

    .line 372
    .line 373
    iget p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 374
    .line 375
    if-lez p1, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lcom/sobot/chat/utils/ChatUtils;->getUnreadMode(Landroid/content/Context;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    move-result v2

    .line 388
    sub-int/2addr v2, v4

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    move-result v2

    .line 406
    .line 407
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 408
    sub-int/2addr v2, v3

    .line 409
    .line 410
    if-gez v2, :cond_11

    .line 411
    goto :goto_5

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 415
    move-result v1

    .line 416
    .line 417
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 418
    sub-int/2addr v1, v2

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->checkUnReadMsg()V

    .line 425
    .line 426
    :cond_12
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->addData(Ljava/util/List;)V

    .line 430
    .line 431
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 435
    .line 436
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    move-result v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 444
    :cond_13
    return-void
.end method

.method private showEmotionBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/emoji/DisplayEmojiRules;->getMapAll(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method private showHint(Ljava/lang/String;)V
    .locals 3

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
    const/16 v2, 0x18

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 27
    .line 28
    const-string p1, "action_remind_no_service"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 37
    return-void
.end method

.method private showInLineHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/utils/ChatUtils;->getInLineHint(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 19
    :cond_0
    return-void
.end method

.method private showInitError()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->loading_anim_view:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_loading:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->textReConnect:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->icon_nonet:Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_reconnect:Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->welcome:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method private showLeaveMsg()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\u4ec5\u4eba\u5de5\uff0c\u65e0\u5ba2\u670d\u5728\u7ebf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/sobot/chat/R$string;->sobot_no_access:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isUserBlack()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showCustomerUanbleTip()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showCustomerOfflineTip()V

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 43
    return-void
.end method

.method private showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "sobot_chat_avatar_is_setting"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/image/SobotRCImageView;->setRoundAsCircle(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p2}, Lcom/sobot/chat/utils/ChatUtils;->getLogicAvatar(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const-string v6, "sobot_chat_avatar_is_show"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarType()Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ne v3, v6, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarCompanyLogoFlag()Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarCompanyLogoUrl()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const/high16 v7, 0x42c80000    # 100.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    const/high16 v8, 0x42200000    # 40.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    const/high16 v7, 0x41200000    # 10.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 141
    move-result v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5, v4, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    move v5, v2

    .line 151
    move v3, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    move v3, v2

    .line 154
    move v5, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v3, v2

    .line 157
    move v5, v4

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_3
    iget v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 161
    .line 162
    if-ne v3, v6, :cond_4

    .line 163
    .line 164
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 165
    .line 166
    sget-object v5, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 167
    .line 168
    if-eq v3, v5, :cond_4

    .line 169
    .line 170
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarCompanyLogoFlag()Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v3

    .line 183
    .line 184
    if-ne v3, v2, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarCompanyLogoUrl()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarStaffPhotoFlag()Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ne v3, v2, :cond_2

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    move v3, v2

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    move v5, v4

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p0, v1, v5, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->setAvatar(Ljava/lang/String;ZZ)V

    .line 224
    .line 225
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p3, p1}, Lcom/sobot/chat/utils/ChatUtils;->getLogicTitle(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    const-string v7, "sobot_chat_title_is_show"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v7, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarType()Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v1

    .line 274
    .line 275
    if-ne v1, v6, :cond_8

    .line 276
    :cond_7
    move v3, v4

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarStaffNickFlag()Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v1

    .line 292
    .line 293
    if-ne v1, v2, :cond_7

    .line 294
    move v3, v2

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result p2

    .line 299
    .line 300
    if-eqz p2, :cond_a

    .line 301
    move v3, v2

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->setTitle(Ljava/lang/CharSequence;Z)V

    .line 305
    .line 306
    const-string p1, ""

    .line 307
    .line 308
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 309
    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    if-eqz p2, :cond_b

    .line 317
    .line 318
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarCompanyName()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    :cond_b
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    invoke-static {p2, p3, p1}, Lcom/sobot/chat/utils/ChatUtils;->getLogicCompany(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    const-string p3, "sobot_chat_company_is_show"

    .line 339
    .line 340
    .line 341
    invoke-static {p2, p3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 342
    move-result p2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 346
    move-result-object p3

    .line 347
    .line 348
    .line 349
    invoke-static {p3, v0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 350
    move-result p3

    .line 351
    .line 352
    if-nez p3, :cond_d

    .line 353
    .line 354
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 355
    .line 356
    if-eqz p3, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    if-eqz p3, :cond_d

    .line 363
    .line 364
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarCompanyNameFlag()Ljava/lang/Integer;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result p2

    .line 377
    .line 378
    if-ne p2, v2, :cond_c

    .line 379
    goto :goto_3

    .line 380
    :cond_c
    move v2, v4

    .line 381
    goto :goto_3

    .line 382
    :cond_d
    move v2, p2

    .line 383
    .line 384
    :goto_3
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 388
    move-result-object p2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarType()Ljava/lang/Integer;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result p2

    .line 397
    .line 398
    if-ne p2, v6, :cond_e

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    goto :goto_4

    .line 402
    :cond_e
    move v4, v2

    .line 403
    .line 404
    .line 405
    :goto_4
    invoke-virtual {p0, p1, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->setCompany(Ljava/lang/CharSequence;Z)V

    .line 406
    .line 407
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_titlebar_text_ll:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    const/16 p2, 0x13

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 413
    .line 414
    const/high16 p1, 0x41800000    # 16.0f

    .line 415
    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    if-nez v4, :cond_f

    .line 419
    .line 420
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    .line 425
    :cond_f
    if-nez v3, :cond_10

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :catch_0
    :cond_10
    return-void
.end method

.method private showNoHistory()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessageBefore(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isNoMoreHistoryMsg:Z

    .line 47
    .line 48
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 49
    return-void
.end method

.method private showOutlineTip(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->sobotChatStatusListener:Lcom/sobot/chat/listener/SobotChatStatusListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;->ZCServerConnectOffline:Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/SobotChatStatusListener;->onChatStatusListener(Lcom/sobot/chat/api/enumtype/SobotChatStatusMode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/utils/ChatUtils;->getMessageContentByOutLineType(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    const-string v5, "#agent#"

    .line 81
    .line 82
    const-string v6, "#\u5ba2\u670d#"

    .line 83
    .line 84
    const-string v7, "#"

    .line 85
    .line 86
    const-string v8, "sobot_outline_leverByManager"

    .line 87
    .line 88
    if-ne v4, p2, :cond_1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    sget v3, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    :cond_1
    const/4 v4, 0x2

    .line 141
    .line 142
    if-ne v4, p2, :cond_2

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    sget v3, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/4 v4, 0x3

    .line 194
    .line 195
    if-ne v4, p2, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    const-string p2, "1"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setIsblack(Ljava/lang/String;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_3
    if-ne v3, p2, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/4 p1, 0x4

    .line 214
    .line 215
    if-ne p1, p2, :cond_5

    .line 216
    .line 217
    const-string p1, "action_remind_past_time"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const/4 p1, 0x6

    .line 223
    .line 224
    if-ne p1, p2, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_6
    const/16 p1, 0x63

    .line 231
    .line 232
    if-ne p1, p2, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_7
    const/16 p1, 0x9

    .line 239
    .line 240
    if-ne p1, p2, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_0
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 256
    :cond_a
    return-void
.end method

.method private showQuickMenu(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "====showQuickMenu="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->allQuickMenuModel:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideQuickMenu()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->allQuickMenuModel:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/sobot/chat/api/model/QuickMenuModel;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->allQuickMenuModel:Ljava/util/Map;

    .line 50
    .line 51
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_all:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/sobot/chat/api/model/QuickMenuModel;

    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuModel;->getPlanId()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->menuPlanTriggerCount(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/QuickMenuModel;->getMenuConfigRespVos()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isAddedMenu:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu_linearlayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    sub-int/2addr v1, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 103
    .line 104
    :goto_0
    if-eqz p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->creatQuickMenu(Ljava/util/List;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu:Landroid/widget/HorizontalScrollView;

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideQuickMenu()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideQuickMenu()V

    .line 128
    :goto_1
    return-void
.end method

.method private showRobotLayout()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 15
    .line 16
    iput v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v4, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x3

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 45
    .line 46
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v0, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 56
    .line 57
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v4, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->setAutoCompleteEnable(Z)V

    .line 99
    :cond_4
    return-void
.end method

.method private showRobotVoiceHint()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->send_voice_robot_hint:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 5
    .line 6
    const/16 v2, 0x12d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method private showSelectLanguaeTip(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCid(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 66
    .line 67
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    sget v3, Lcom/sobot/chat/R$string;->sobot_change_language_zh:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "xxx"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotlanguaeModel;->getName()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 107
    return-void
.end method

.method private showSelectLanguaeTipMessage(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
    .locals 5

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
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotlanguaeModel;->getCode()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    new-instance v4, Lcom/sobot/chat/conversation/SobotChatFragment$58;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$58;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sobot/chat/api/ZhiChiApi;->sendToAdminChooseLan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 25
    return-void
.end method

.method private showSwitchRobotBtn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 14
    .line 15
    const/16 v3, 0x12d

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_switch_robot:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isRobotSwitchFlag()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_switch_robot:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    return-void
.end method

.method private showTransferCustomer()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getArtificialIntelligenceNum()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setMenuFrist(I)V

    .line 18
    :cond_0
    return-void
.end method

.method private showTransferPrompt()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getTransferManualPromptFlag()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->getRobotTransferTip(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 21
    :cond_0
    return-void
.end method

.method private startMicAnimate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image_animate:Landroid/widget/ImageView;

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_voice_animation:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image_animate:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mic_image_animate:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$21;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$21;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_hint:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/sobot/chat/R$string;->sobot_move_up_to_cancel:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->recording_hint:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_recording_text_hint_bg1:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    return-void
.end method

.method private startVoice()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoice()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/chat/utils/SobotPathManager;->getVoiceDir()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ".wav"

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
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "mounted"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "sd\u5361\u88ab\u5378\u8f7d\u4e86"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->getInstanse(Ljava/lang/Boolean;)Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mFileName:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->prepare()V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 107
    .line 108
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$22;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$22;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->start(Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :catch_0
    const-string v0, "prepare() failed"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void
.end method

.method private stopVoice()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoiceTimeTask()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->stop()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->extAudioRecorder:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method private transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    return-void
.end method

.method private transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 0

    if-nez p13, :cond_0

    .line 5
    new-instance p13, Lcom/sobot/chat/api/model/SobotConnCusParam;

    invoke-direct {p13}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p13, p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setEventType(I)V

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p13, p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupId(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getGroup_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p13, p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupName(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p13, p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setChooseAdminId(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p13, p4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setKeyword(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p13, p5}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setKeywordId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p13, p8}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setDocId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p13, p9}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setUnknownQuestion(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p13, p7}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setTransferType(I)V

    .line 16
    invoke-virtual {p13, p10}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setActiveTransfer(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p13, p11}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setAnswerMsgId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p13, p12}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setRuleId(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p13, p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setChooseAdminId(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-static {p3}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p13, p3}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupId(Ljava/lang/String;)V

    .line 23
    const-string p1, ""

    invoke-virtual {p13, p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupName(Ljava/lang/String;)V

    .line 24
    :cond_3
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->transferOperatorInterceptor:Lcom/sobot/chat/listener/SobotTransferOperatorInterceptor;

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;-><init>()V

    .line 26
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->setGroupId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p4}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->setKeyword(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p5}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->setKeywordId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p6}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->setShowTips(Z)V

    .line 30
    invoke-virtual {p1, p7}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->setTransferType(I)V

    .line 31
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/SobotTransferOperatorParam;->setConsultingContent(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 32
    sget-object p2, Lcom/sobot/chat/utils/SobotOption;->transferOperatorInterceptor:Lcom/sobot/chat/listener/SobotTransferOperatorInterceptor;

    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/sobot/chat/listener/SobotTransferOperatorInterceptor;->onTransferStart(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotTransferOperatorParam;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p13}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 34
    invoke-virtual {p13}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getChooseAdminId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getTransferAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 36
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isSmartRouteInfoFlag()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getGroupflag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    invoke-direct {p0, p13}, Lcom/sobot/chat/conversation/SobotChatFragment;->getGroupInfo(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm()Z

    move-result p1

    invoke-virtual {p0, p13, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    goto :goto_1

    .line 40
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm()Z

    move-result p1

    invoke-virtual {p0, p13, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    :goto_1
    return-void
.end method

.method private transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 2
    const-string v10, "0"

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    return-void
.end method

.method private transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 3
    const-string v9, ""

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    return-void
.end method

.method private transfer2Custom(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V
    .locals 14

    .line 1
    const-string v9, ""

    const-string v10, "0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v8, ""

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    return-void
.end method

.method private transfer2CustomBySkillId(Lcom/sobot/chat/api/model/SobotConnCusParam;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupId(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getGroup_name()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupName(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setChooseAdminId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setTransferType(I)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm()Z

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V

    .line 57
    :goto_0
    return-void
.end method

.method private updateFloatUnreadIcon()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->notReadInfo:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget v3, Lcom/sobot/chat/R$string;->sobot_new_msg:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_0
    return-void
.end method

.method private updateToolBarBg()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setLoadingToolBarDefBg()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarFlag()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getTitleImgId()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getTitleImgId()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget v3, Lcom/sobot/chat/R$color;->sobot_gradient_start:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget v5, Lcom/sobot/chat/R$color;->sobot_color_title_bar_left_bg:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-ne v0, v4, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget v4, Lcom/sobot/chat/R$color;->sobot_gradient_end:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    sget v6, Lcom/sobot/chat/R$color;->sobot_color_title_bar_bg:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-ne v0, v5, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarColor()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarColor()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v5, ","

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    array-length v5, v0

    .line 163
    .line 164
    if-le v5, v2, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    move-result v3

    .line 173
    .line 174
    aget-object v5, v0, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    move-result v5

    .line 179
    .line 180
    if-ne v3, v5, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    move-result v3

    .line 189
    .line 190
    aget-object v4, v0, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eq v3, v4, :cond_5

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setToolBarDefBg()V

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_1
    array-length v3, v0

    .line 203
    .line 204
    new-array v3, v3, [I

    .line 205
    move v4, v1

    .line 206
    :goto_2
    array-length v5, v0

    .line 207
    .line 208
    if-ge v4, v5, :cond_7

    .line 209
    .line 210
    aget-object v5, v0, v4

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    move-result v5

    .line 215
    .line 216
    aput v5, v3, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 234
    .line 235
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 239
    .line 240
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    const/4 v0, 0x4

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 270
    goto :goto_3

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setToolBarDefBg()V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setToolBarDefBg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    :cond_0
    return-void
.end method

.method public backspace()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/emoji/InputHelper;->backspace(Landroid/widget/EditText;)V

    .line 6
    return-void
.end method

.method public btnCameraPicture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->selectPicFromCamera()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    return-void
.end method

.method public btnPicture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "image/*"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const/16 v1, 0x2bd

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->selectPicFromLocal()V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    return-void
.end method

.method public btnSatisfaction()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 12
    const/4 v0, -0x2

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->submitEvaluation(ZIILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public btnVedio()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "video/*"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    const/16 v1, 0x2bd

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->selectVedioFromLocal()V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    return-void
.end method

.method public changeAppLanguage()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "SobotLanguage"

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public changeAppLanguage(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "he"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Ljava/util/Locale;

    const-string v0, "iw"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "zh-Hans"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "zh"

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "zh-Hant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Ljava/util/Locale;

    const-string v0, "TW"

    invoke-direct {p1, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sobot_use_language"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "SobotLanguage"

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    iput-object p1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public checkUnReadMsg()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->remarkReadStatus()V

    .line 77
    return-void
.end method

.method public chooseByAllLangaue(Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-class v3, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    const-string v2, "SobotlanguaeModelList"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    const-string p2, "removeMsgId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    const/16 p1, 0x458

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 50
    :cond_1
    return-void
.end method

.method public chooseFile()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "*/*"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.category.OPENABLE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const/16 v1, 0x6b

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 28
    return-void
.end method

.method public chooseLangaue(Lcom/sobot/chat/api/model/SobotlanguaeModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSelectLanguaeTipMessage(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByMsgId(Ljava/lang/String;)V

    .line 21
    :cond_1
    return-void
.end method

.method public clearHistory()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->clearHistoryMsgDialog:Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$43;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$43;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->clearHistoryMsgDialog:Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    :goto_0
    return-void
.end method

.method public clickAudioItem(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initAudioManager()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestAudioFocus()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayPresenter:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/sobot/chat/voice/AudioPlayPresenter;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayPresenter:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayCallBack:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$35;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p2, p3}, Lcom/sobot/chat/conversation/SobotChatFragment$35;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Landroid/widget/ImageView;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayCallBack:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayPresenter:Lcom/sobot/chat/voice/AudioPlayPresenter;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAudioPlayCallBack:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lcom/sobot/chat/voice/AudioPlayPresenter;->clickAudio(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/voice/AudioPlayCallBack;)V

    .line 38
    return-void
.end method

.method public clickCardMenu(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatFragment$52;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$52;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 38
    move-object v5, p1

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->insertClickCardToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v2, "49"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsg(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLink()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string p1, "\u81ea\u5b9a\u4e49\u5361\u7247\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\uff0c\u4e0d\u8df3\u8f6c\uff0c\u4e0d\u62e6\u622a"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLink()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLink()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    return-void

    .line 120
    .line 121
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    const-string v1, "url"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLink()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    const/high16 p1, 0x10000000

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public clickIssueItem(Lcom/sobot/chat/api/model/FaqDocRespVo;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getQuestionName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getQuestionName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, p0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 104
    .line 105
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 106
    .line 107
    const/16 v1, 0x12e

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 112
    .line 113
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 128
    .line 129
    iget v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    const-string v9, ""

    .line 133
    move-object v2, p0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v9}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMessageWithLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;IILjava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getFrom()I

    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    if-ne v0, v1, :cond_4

    .line 145
    .line 146
    const-string v0, "1"

    .line 147
    :goto_0
    move-object v6, v0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getFrom()I

    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x2

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    const-string v0, "2"

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_5
    const-string v0, ""

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getQuestionName()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getFaqDocRelId()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    const-string v11, ""

    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v1, p0

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v1 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_2
    return-void
.end method

.method public closeVoiceWindows(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x25b

    .line 9
    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    return-void
.end method

.method public connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isConnCustomerService:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isConnCustomerService:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 11
    .line 12
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v1, v0

    .line 23
    .line 24
    :goto_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 30
    .line 31
    :cond_3
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getTranReceptionistFlag()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setTran_flag(I)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setPartnerid(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setCid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setCurrentFlag(Z)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getTransferAction()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setTransferAction(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->is_queue_first()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setIs_Queue_First(Z)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getSummary_params()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSummary_params(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgAdminId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setOfflineMsgAdminId(Ljava/lang/String;)V

    .line 92
    .line 93
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->offlineMsgConnectFlag:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setOfflineMsgConnectFlag(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "sobot_connect_group_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getGroupId()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getEventType()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setTran_flag(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getKeyword()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getKeywordId()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getDocId()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getUnknownQuestion()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getAnswerMsgId()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getRuleId()Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getActiveTransfer()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->getTransferType()I

    .line 150
    move-result v7

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 153
    .line 154
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$30;

    .line 155
    move-object v2, v1

    .line 156
    move-object v3, p0

    .line 157
    move v6, p2

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v2 .. v12}, Lcom/sobot/chat/conversation/SobotChatFragment$30;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p0, p1, v1}, Lcom/sobot/chat/api/ZhiChiApi;->connnect(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotConnCusParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 164
    return-void
.end method

.method public customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queueNum:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopInputListener()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 16
    .line 17
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Offline:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->showOutlineTip(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setBottomView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->clearAppointUI()V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_custom_menu:Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mBottomViewtype:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    if-ne v2, p2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v1, Lcom/sobot/chat/R$string;->sobot_no_access:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    :cond_1
    const/16 p1, 0x9

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    const/4 p1, 0x6

    .line 84
    .line 85
    if-ne p1, p2, :cond_3

    .line 86
    .line 87
    const-string p1, "\u6253\u5f00\u65b0\u7a97\u53e3"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 95
    .line 96
    new-instance p2, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v0, "sobot_chat_user_outline"

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopPolling()V

    .line 108
    return-void
.end method

.method public dispatchkeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->hidePanelAndKeyboard(Landroid/view/View;)V

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public doClickTransferBtn()V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 13
    const-string v7, ""

    const-string v8, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "1"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doClickTransferBtn(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x6

    :cond_0
    :goto_0
    move v7, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v10, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    const-string v6, ""

    const-string v7, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/conversation/SobotChatFragment;->transfer2Custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public doEmoticonBtn2Blur()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    return-void
.end method

.method public doEmoticonBtn2Focus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    return-void
.end method

.method public doEvaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v6, Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6}, Lcom/sobot/chat/api/model/SobotCommentParam;-><init>()V

    .line 23
    .line 24
    const-string p1, "1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getScore()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setScore(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getScoreFlag()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setScoreFlag(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setCommentType(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getProblem()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setProblem(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCommentParam;->setIsresolve(I)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    new-instance v7, Lcom/sobot/chat/conversation/SobotChatFragment$38;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, p0, p2}, Lcom/sobot/chat/conversation/SobotChatFragment$38;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 103
    move-object v3, p0

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v2 .. v7}, Lcom/sobot/chat/api/ZhiChiApi;->comment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotCommentParam;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getScore()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getProblem()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->submitEvaluation(ZIILjava/lang/String;)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public doRevaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    iget-boolean v0, v14, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 7
    .line 8
    const/16 v13, 0x5dc

    .line 9
    const/4 v12, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 14
    .line 15
    .line 16
    invoke-direct {v14, v0, v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->showOutlineTip(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 17
    .line 18
    iget-object v0, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lcom/sobot/chat/R$string;->sobot_ding_cai_sessionoff:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v13}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, v14, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v1, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v1, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v1, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocName()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGptAnswerType()Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 76
    move-result-object v16

    .line 77
    .line 78
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$37;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v14, v1, v15}, Lcom/sobot/chat/conversation/SobotChatFragment$37;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    move/from16 v8, p1

    .line 90
    .line 91
    move-object/from16 v12, v16

    .line 92
    .line 93
    move-object/from16 v13, v17

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v0 .. v13}, Lcom/sobot/chat/api/ZhiChiApi;->rbAnswerComment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 97
    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    iget-object v0, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateInfoFlag()I

    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-direct {v14, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendRealuateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v1, v0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestRealuateConfig(ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_2
    iget-object v0, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 138
    .line 139
    if-eqz v15, :cond_3

    .line 140
    .line 141
    sget v1, Lcom/sobot/chat/R$string;->sobot_ding_cai_like:I

    .line 142
    .line 143
    :goto_0
    const/16 v2, 0x5dc

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    sget v1, Lcom/sobot/chat/R$string;->sobot_ding_cai_dislike:I

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    :goto_2
    return-void
.end method

.method public getActivityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAddPlanMemuCount()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 3
    .line 4
    const/16 v1, 0x12e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mOperatorCount:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mRobotOperatorCount:I

    .line 12
    return v0
.end method

.method public getHistoryMessage(Z)V
    .locals 3

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
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCidsStatus:I

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :cond_2
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isInGethistory:Z

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onLoad()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cids:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentCidPosition:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/utils/ChatUtils;->getCurrentCid(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "-1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showNoHistory()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onLoad()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_5
    iput-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isInGethistory:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$45;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$45;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getChatDetailByCid(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onLoad()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->queryCids()V

    .line 75
    :goto_1
    return-void
.end method

.method public getSendMessageStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hideItemTransferBtn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 10
    .line 11
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$33;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$33;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public hidePanelAndKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    return-void
.end method

.method public hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->hidePanelAndKeyboard(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 7
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    return-void
.end method

.method public hideReLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public initData()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setToolBar()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->initBrocastReceiver()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->initListener()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setupListView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->loadUnreadNum()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/sobot/chat/utils/ZhiChiConfig;->isAboveZero:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "sobot_finish_curtime"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getLongData(Landroid/content/Context;Ljava/lang/String;J)J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserOutTime()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v3, v3, v7

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserOutTime()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    const-wide/32 v9, 0xea60

    .line 100
    mul-long/2addr v3, v9

    .line 101
    .line 102
    sub-long v9, v5, v3

    .line 103
    .line 104
    cmp-long v0, v9, v7

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v0, v2

    .line 110
    .line 111
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v8, "\u8fdb\u5165\u5f53\u524d\u754c\u9762\u51cf\u53bb\u4e0a\u6b21\u754c\u9762\u5173\u95ed\u7684\u65f6\u95f4\u5dee\uff1a"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, " ms"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v7, "\u7528\u6237\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v4, "\u662f\u5426\u9700\u8981\u91cd\u65b0\u521d\u59cb\u5316\uff1a"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v0, v2

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->initSdk(ZI)V

    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    .line 189
    const-string v1, "com.sobot.chat.receive.timer"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    const-string v1, "isStartTimer"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->updateToolBarBg()V

    .line 206
    return-void
.end method

.method public inputEmoticon(Lcom/sobot/chat/widget/emoji/EmojiconNew;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/emoji/InputHelper;->input2OSC(Landroid/widget/EditText;Lcom/sobot/chat/widget/emoji/EmojiconNew;)V

    .line 6
    return-void
.end method

.method public mulitDiaToLeaveMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->obtainTmpConfigToMuItiPostMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "sobot_platform_unioncode"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "\u60a8\u7684AppKey\u4e3a\u7a7a"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "sobot_current_im_appid"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ChatUtils;->saveOptionSet(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->initData()V

    .line 72
    .line 73
    new-instance p1, Lcom/sobot/chat/conversation/SobotChatFragment$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setMsgHandler(Lcom/sobot/chat/handler/SobotMsgHandler;)V

    .line 80
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v0, "--"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v5, "\u591a\u5a92\u4f53\u8fd4\u56de\u7684\u7ed3\u679c\uff1a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    if-ne v2, v5, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x2bd

    .line 55
    .line 56
    if-ne v1, v0, :cond_7

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/sobot/chat/utils/ImageUtils;->getUri(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v10, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v10}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 100
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 111
    move-result v11

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 117
    move-result-wide v10

    .line 118
    .line 119
    .line 120
    const-wide/32 v12, 0x3200000

    .line 121
    .line 122
    cmp-long v10, v10, v12

    .line 123
    .line 124
    if-lez v10, :cond_1

    .line 125
    .line 126
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    sget v11, Lcom/sobot/chat/R$string;->sobot_file_upload_failed:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_1
    new-instance v10, Ljava/io/File;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 159
    move-result v0

    .line 160
    .line 161
    if-ne v0, v8, :cond_2

    .line 162
    .line 163
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 164
    .line 165
    if-ne v0, v6, :cond_2

    .line 166
    .line 167
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 168
    .line 169
    sget-object v11, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 170
    .line 171
    if-eq v0, v11, :cond_2

    .line 172
    .line 173
    iput v4, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v10, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v11, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v10, v11, v9}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_2
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 188
    .line 189
    iget-object v11, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v10, v0, v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_3
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 200
    .line 201
    if-ne v0, v6, :cond_4

    .line 202
    .line 203
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 204
    .line 205
    sget-object v10, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 206
    .line 207
    if-eq v0, v10, :cond_4

    .line 208
    .line 209
    iput v8, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v10, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 216
    .line 217
    iget-object v11, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v10, v11, v9}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    iget-boolean v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 232
    .line 233
    const/16 v10, 0x12e

    .line 234
    .line 235
    if-ne v0, v10, :cond_5

    .line 236
    move v13, v8

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move v13, v9

    .line 239
    .line 240
    :goto_2
    iget-object v14, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 241
    .line 242
    iget-object v15, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 243
    .line 244
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 245
    .line 246
    iget-object v10, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 247
    .line 248
    iget-object v11, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 249
    .line 250
    iget v5, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    move/from16 v20, v5

    .line 261
    .line 262
    .line 263
    invoke-static/range {v12 .. v20}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUri(Landroid/content/Context;ILandroid/os/Handler;Landroid/net/Uri;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZI)V

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_6
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    sget v10, Lcom/sobot/chat/R$string;->sobot_did_not_get_picture_path:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/ToastUtil;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    :cond_7
    :goto_3
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 285
    goto :goto_4

    .line 286
    .line 287
    :cond_8
    const/16 v0, 0x455

    .line 288
    .line 289
    if-ne v1, v0, :cond_9

    .line 290
    .line 291
    if-ne v2, v0, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->clearHistory()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    :cond_9
    :goto_4
    if-eqz v3, :cond_20

    .line 297
    .line 298
    const/16 v0, 0x64

    .line 299
    .line 300
    const-string v5, "sobot_intent_bundle_data_conncusparam"

    .line 301
    .line 302
    const-string v10, ""

    .line 303
    .line 304
    if-eq v1, v0, :cond_1c

    .line 305
    .line 306
    const/16 v0, 0x68

    .line 307
    .line 308
    if-eq v1, v0, :cond_1a

    .line 309
    .line 310
    const/16 v0, 0x454

    .line 311
    .line 312
    if-eq v1, v0, :cond_16

    .line 313
    .line 314
    const/16 v0, 0x458

    .line 315
    .line 316
    if-eq v1, v0, :cond_14

    .line 317
    .line 318
    .line 319
    packed-switch v1, :pswitch_data_0

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    .line 324
    :pswitch_0
    :try_start_3
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->getResultContent(Landroid/content/Intent;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->getLeaveMsgTip(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    sget v2, Lcom/sobot/chat/R$string;->sobot_leavemsg_success_tip:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/sobot/chat/utils/ChatUtils;->getTipByText(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 349
    .line 350
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 354
    .line 355
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 359
    .line 360
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 361
    .line 362
    const/16 v1, 0x63

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    .line 370
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getActionType(Landroid/content/Intent;)I

    .line 371
    move-result v0

    .line 372
    .line 373
    if-ne v0, v8, :cond_c

    .line 374
    .line 375
    new-instance v0, Ljava/io/File;

    .line 376
    .line 377
    .line 378
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedVideo(Landroid/content/Intent;)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    iput-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedImage(Landroid/content/Intent;)Ljava/lang/String;

    .line 394
    .line 395
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 396
    .line 397
    if-ne v0, v6, :cond_a

    .line 398
    .line 399
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 400
    .line 401
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 402
    .line 403
    if-eq v0, v1, :cond_a

    .line 404
    .line 405
    iput v4, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 412
    .line 413
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePost(Landroid/content/Context;Ljava/io/File;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;)V

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_a
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 421
    .line 422
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 423
    const/4 v2, 0x0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v2, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_b
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    sget v2, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 448
    .line 449
    .line 450
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/activity/SobotCameraActivity;->getSelectedImage(Landroid/content/Intent;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    iput-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 465
    .line 466
    if-ne v0, v6, :cond_d

    .line 467
    .line 468
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 469
    .line 470
    sget-object v1, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 471
    .line 472
    if-eq v0, v1, :cond_d

    .line 473
    .line 474
    iput v8, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 481
    .line 482
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePost(Landroid/content/Context;Ljava/io/File;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;)V

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_d
    iget-boolean v8, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 490
    .line 491
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 501
    move-result-object v10

    .line 502
    .line 503
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 507
    move-result-object v11

    .line 508
    .line 509
    iget-object v12, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    iget-object v14, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 516
    .line 517
    iget-object v15, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 518
    .line 519
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 520
    .line 521
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    move/from16 v17, v0

    .line 526
    .line 527
    move-object/from16 v18, v1

    .line 528
    .line 529
    .line 530
    invoke-static/range {v8 .. v18}, Lcom/sobot/chat/utils/ChatUtils;->sendPicLimitBySize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_e
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    sget v2, Lcom/sobot/chat/R$string;->sobot_pic_select_again:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    .line 552
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    iput-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 556
    const/4 v1, 0x4

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    const-string v0, "sobot_intent_data_selected_file"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 564
    move-result-object v0

    .line 565
    move-object v2, v0

    .line 566
    .line 567
    check-cast v2, Ljava/io/File;

    .line 568
    .line 569
    iput-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 570
    .line 571
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 572
    .line 573
    if-ne v0, v6, :cond_f

    .line 574
    .line 575
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 576
    .line 577
    sget-object v3, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 578
    .line 579
    if-eq v0, v3, :cond_f

    .line 580
    .line 581
    iput v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ImageUtils;->getMediaUriFromPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    iput-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 604
    .line 605
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1, v2, v9}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_f
    iget-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 613
    .line 614
    iget-object v4, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 615
    .line 616
    iget-object v5, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 617
    const/4 v6, 0x0

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    .line 627
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 631
    .line 632
    if-nez v2, :cond_11

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v2}, Lcom/sobot/chat/utils/ImageUtils;->getUri(Landroid/content/Intent;Landroid/content/Context;)Landroid/net/Uri;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    iput-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    iget-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    move-result v3

    .line 657
    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    sget v2, Lcom/sobot/chat/R$string;->sobot_cannot_open_file:I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 678
    return-void

    .line 679
    .line 680
    :cond_12
    new-instance v3, Ljava/io/File;

    .line 681
    .line 682
    .line 683
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    iput-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    const-string v3, "tmpMsgId:"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 706
    .line 707
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 708
    .line 709
    if-ne v0, v6, :cond_13

    .line 710
    .line 711
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 712
    .line 713
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 714
    .line 715
    if-eq v0, v2, :cond_13

    .line 716
    .line 717
    iput v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 724
    .line 725
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->sendFileListener:Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1, v2, v9}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_13
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 733
    .line 734
    iget-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 735
    .line 736
    iget-object v4, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 737
    .line 738
    iget-object v5, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 739
    const/4 v6, 0x1

    .line 740
    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_14
    const-string v0, "selectLanguaeModel"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 755
    .line 756
    const-string v1, "removeMsgId"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 764
    move-result v2

    .line 765
    .line 766
    if-eqz v2, :cond_15

    .line 767
    .line 768
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 769
    .line 770
    if-eqz v2, :cond_15

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByMsgId(Ljava/lang/String;)V

    .line 774
    .line 775
    :cond_15
    if-eqz v0, :cond_20

    .line 776
    .line 777
    .line 778
    invoke-direct {v7, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showSelectLanguaeTipMessage(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_16
    if-ne v2, v0, :cond_20

    .line 783
    .line 784
    const-string v0, "sobotRobot"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    check-cast v0, Lcom/sobot/chat/api/model/SobotRobot;

    .line 791
    .line 792
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 793
    .line 794
    if-eqz v1, :cond_20

    .line 795
    .line 796
    if-eqz v0, :cond_20

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRobot;->getGuideFlag()I

    .line 800
    move-result v2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setGuideFlag(I)V

    .line 804
    .line 805
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotFlag()Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotid(Ljava/lang/String;)V

    .line 813
    .line 814
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotLogo()Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotLogo(Ljava/lang/String;)V

    .line 822
    .line 823
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotName()Ljava/lang/String;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotName(Ljava/lang/String;)V

    .line 831
    .line 832
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotHelloWord()Ljava/lang/String;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotHelloWord(Ljava/lang/String;)V

    .line 840
    .line 841
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRobot;->getAiStatus()I

    .line 845
    move-result v0

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAiStatus(I)V

    .line 849
    .line 850
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 860
    move-result-object v1

    .line 861
    .line 862
    .line 863
    invoke-direct {v7, v0, v1, v9}, Lcom/sobot/chat/conversation/SobotChatFragment;->showLogicTitle(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 864
    .line 865
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    move-result v1

    .line 874
    sub-int/2addr v1, v8

    .line 875
    move v2, v9

    .line 876
    .line 877
    :goto_5
    if-ltz v1, :cond_19

    .line 878
    .line 879
    .line 880
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 887
    move-result v3

    .line 888
    .line 889
    const/16 v5, 0x1e

    .line 890
    .line 891
    if-eq v5, v3, :cond_17

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    .line 897
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 901
    move-result v3

    .line 902
    .line 903
    const/16 v5, 0x1d

    .line 904
    .line 905
    if-eq v5, v3, :cond_17

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    .line 911
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 915
    move-result v3

    .line 916
    .line 917
    const/16 v5, 0x1b

    .line 918
    .line 919
    if-ne v5, v3, :cond_18

    .line 920
    .line 921
    .line 922
    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 923
    .line 924
    add-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    if-lt v2, v4, :cond_18

    .line 927
    goto :goto_6

    .line 928
    .line 929
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 930
    goto :goto_5

    .line 931
    .line 932
    :cond_19
    :goto_6
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->quick_menu_robot:I

    .line 933
    .line 934
    .line 935
    invoke-direct {v7, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestAllQuickMenu(I)V

    .line 936
    .line 937
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 941
    .line 942
    iput v9, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessageTimes:I

    .line 943
    .line 944
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 945
    .line 946
    iget-object v1, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 947
    .line 948
    iget-object v2, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->remindRobotMessage(Landroid/os/Handler;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/Information;)V

    .line 952
    .line 953
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateInfoFlag()I

    .line 957
    move-result v0

    .line 958
    .line 959
    if-ne v0, v8, :cond_20

    .line 960
    .line 961
    .line 962
    invoke-direct {v7, v9, v10, v10}, Lcom/sobot/chat/conversation/SobotChatFragment;->requestRealuateConfig(ZLjava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :cond_1a
    if-ne v2, v0, :cond_1b

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    check-cast v0, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->connectCustomerService(Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 976
    .line 977
    goto/16 :goto_8

    .line 978
    .line 979
    :cond_1b
    iput-boolean v9, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isHasRequestQueryFrom:Z

    .line 980
    .line 981
    iget v0, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 982
    .line 983
    if-ne v0, v6, :cond_20

    .line 984
    .line 985
    iput-boolean v8, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->clearCache()V

    .line 989
    .line 990
    iput v9, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 994
    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :cond_1c
    const-string v0, "toLeaveMsg"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1001
    move-result v0

    .line 1002
    .line 1003
    const-string v1, "groupIndex"

    .line 1004
    const/4 v2, -0x1

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1008
    move-result v1

    .line 1009
    .line 1010
    if-eqz v0, :cond_1e

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    const-string v2, "sobot_connect_group_id"

    .line 1017
    .line 1018
    iget-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->list_group:Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v3, :cond_1d

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v1

    .line 1025
    .line 1026
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupId()Ljava/lang/String;

    .line 1030
    move-result-object v10

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    invoke-static {v0, v2, v10}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v9}, Lcom/sobot/chat/conversation/SobotChatFragment;->startToPostMsgActivty(Z)V

    .line 1037
    return-void

    .line 1038
    .line 1039
    :cond_1e
    const-string v0, "transferType"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1043
    move-result v0

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    const-string v4, "groupIndex-->"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1064
    .line 1065
    if-ltz v1, :cond_20

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1069
    move-result-object v2

    .line 1070
    .line 1071
    check-cast v2, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 1072
    .line 1073
    if-eqz v2, :cond_1f

    .line 1074
    .line 1075
    iget-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->list_group:Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    move-result-object v3

    .line 1080
    .line 1081
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupId()Ljava/lang/String;

    .line 1085
    move-result-object v3

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupId(Ljava/lang/String;)V

    .line 1089
    .line 1090
    iget-object v3, v7, Lcom/sobot/chat/conversation/SobotChatFragment;->list_group:Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    .line 1100
    move-result-object v1

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setGroupName(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setTransferType(I)V

    .line 1107
    .line 1108
    :cond_1f
    iget-object v0, v7, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isCloseInquiryForm()Z

    .line 1112
    move-result v0

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v2, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->requestQueryFrom(Lcom/sobot/chat/api/model/SobotConnCusParam;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1116
    goto :goto_8

    .line 1117
    .line 1118
    .line 1119
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1120
    :cond_20
    :goto_8
    return-void

    .line 1121
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPress()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowSatisfaction()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 43
    .line 44
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 45
    .line 46
    iget v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 47
    .line 48
    iget-object v9, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v10, 0x5

    .line 55
    const/4 v11, -0x2

    .line 56
    .line 57
    const-string v12, ""

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v14}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEvaluateDialog(Landroid/app/Activity;ZZZLcom/sobot/chat/api/model/ZhiChiInitModeBase;IILjava/lang/String;IILjava/lang/String;ZZ)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    .line 69
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 73
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->unReadMsgIndex:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x7

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->fl_notReadInfo:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-boolean v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isConnCustomerService:Z

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetEmoticonBtn()V

    .line 125
    .line 126
    :try_start_0
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    const-string v0, "-------\u70b9\u51fb\u52a0\u53f7-------"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideRobotVoiceHint()V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->pressSpeakSwitchPanelAndKeyboard(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showPlusMenuHindKeyboard()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 170
    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEmoHindKeyboard()V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 177
    .line 178
    const/16 v4, 0x266

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->pressSpeakSwitchPanelAndKeyboard(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeBottomEditUI()V

    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 203
    .line 204
    if-ne p1, v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showRobotVoiceHint()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 216
    .line 217
    new-instance v0, Lcom/sobot/chat/conversation/SobotChatFragment$46;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$46;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 221
    .line 222
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 223
    const/4 v0, 0x2

    .line 224
    const/4 v4, 0x3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v4}, Lcom/sobot/chat/fragment/SobotBaseFragment;->isHasPermission(II)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showAudioRecorder()V

    .line 238
    .line 239
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_switch_robot:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    if-ne p1, v0, :cond_c

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    const-class v5, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    const-string v5, "uid"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotid()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    const-string v5, "robotFlag"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    const/16 v4, 0x454

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 284
    .line 285
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_second:Landroid/widget/TextView;

    .line 286
    .line 287
    const-string v4, "tel:"

    .line 288
    .line 289
    if-ne p1, v0, :cond_10

    .line 290
    .line 291
    sget-object v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu2_call_num:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    sget-object v6, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_PhoneCustomerService:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v5, v6}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 311
    .line 312
    :cond_d
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    sget-object v7, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu2_call_num:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v5, v6}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onPhoneClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 345
    return-void

    .line 346
    .line 347
    :cond_e
    sget-object v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu2_call_num:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/ChatUtils;->callUp(Ljava/lang/String;Landroid/content/Context;)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->btnSatisfaction()V

    .line 359
    .line 360
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_right_third:Landroid/widget/TextView;

    .line 361
    .line 362
    if-ne p1, v0, :cond_14

    .line 363
    .line 364
    sget-object v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu3_call_num:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    sget-object v6, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_PhoneCustomerService:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v5, v6}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 384
    .line 385
    :cond_11
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    sget-object v4, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu3_call_num:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v5, v4}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onPhoneClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 418
    return-void

    .line 419
    .line 420
    :cond_12
    sget-object v0, Lcom/sobot/chat/SobotUIConfig;->sobot_title_right_menu3_call_num:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/ChatUtils;->callUp(Ljava/lang/String;Landroid/content/Context;)V

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_13
    const-string v0, "\u7535\u8bdd\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 434
    .line 435
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->ll_newmsg:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    if-ne p1, v0, :cond_15

    .line 438
    .line 439
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 440
    .line 441
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 445
    move-result v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 449
    .line 450
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->newMsgNum:I

    .line 451
    .line 452
    iput v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->msgAnswersNum:I

    .line 453
    .line 454
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tv_newmsg:Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->ll_newmsg:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 466
    return-void
.end method

.method public onCloseMenuClick()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowCloseSatisfaction()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCommentFlag()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 57
    .line 58
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 59
    .line 60
    iget v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 61
    .line 62
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    const/4 v10, -0x2

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEvaluateDialog(Landroid/app/Activity;ZZZLcom/sobot/chat/api/model/ZhiChiInitModeBase;IILjava/lang/String;IILjava/lang/String;ZZ)Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    .line 93
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 97
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p1, "onCreate"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->allQuickMenuModel:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "sobot_save_host_after_initsdk"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->getApi_Host()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/SobotBaseUrl;->setApi_Host(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "sobot_bundle_information"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string v0, "sobot_bundle_info"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    instance-of v0, p1, Lcom/sobot/chat/api/model/Information;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Lcom/sobot/chat/api/model/Information;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "sobot_use_language"

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v0, "sobot_user_setting_language"

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/Information;->setLocale(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Lcom/sobot/chat/utils/ChatUtils;->getCurrentLanguage()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/Information;->setSystemLanguage(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v0, "sobot_last_current_info"

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/sobot/chat/R$layout;->sobot_chat_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->initView(Landroid/view/View;)V

    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_CloseChat:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->receiver:Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->receiver:Lcom/sobot/chat/conversation/SobotChatFragment$MyMessageReceiver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mKPSwitchListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mKPSwitchListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->detach(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->localReceiver:Lcom/sobot/chat/conversation/SobotChatFragment$LocalReceiver;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_3
    invoke-super {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->onDestroy()V

    .line 58
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

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
    const-string v1, "sobot_finish_curtime"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveLongData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideReLoading()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoice()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->destory()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUpload;->unRegister()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->destory()V

    .line 45
    .line 46
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->sobotViewListener:Lcom/sobot/chat/listener/SobotViewListener;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/SobotViewListener;->onChatActClose(Lcom/sobot/chat/api/enumtype/CustomerState;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onDestroyView()V

    .line 57
    return-void
.end method

.method public onLeftBackColseClick()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowSatisfaction()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCommentFlag()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 57
    .line 58
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 59
    .line 60
    iget v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 61
    .line 62
    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    const/4 v10, -0x2

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEvaluateDialog(Landroid/app/Activity;ZZZLcom/sobot/chat/api/model/ZhiChiInitModeBase;IILjava/lang/String;IILjava/lang/String;ZZ)Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->userLogout(Landroid/content/Context;)V

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    .line 93
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mUnreadNum:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 97
    :cond_3
    return-void
.end method

.method public onLeftMenuClick()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->showTimeVisiableCustomBtn:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowLeftBackPop()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotBackDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$42;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$42;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/widget/dialog/SobotBackDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobotBackDialog:Lcom/sobot/chat/widget/dialog/SobotBackDialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onBackPress()V

    .line 44
    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->onMultiWindowModeChanged(Z)V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->saveCache()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->clearCache()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->messageList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/chat/utils/ChatUtils;->saveLastMsgInfo(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Ljava/util/List;)V

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->firstVisiableItemTmp:I

    .line 35
    .line 36
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->visibleItemCountTmp:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lastVisibleItem:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopInputListener()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 62
    .line 63
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$3;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->abandonAudioFocus()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->_sensorManager:Landroid/hardware/SensorManager;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mProximiny:Landroid/hardware/Sensor;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mProximiny:Landroid/hardware/Sensor;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-super {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onPause()V

    .line 92
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getHistoryMessage(Z)V

    .line 5
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 19
    .line 20
    const/16 v2, 0x12e

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_close:Landroid/view/View;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lastVisibleItem:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->unReadMsgIndex:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->loadUnreadNum()V

    .line 45
    .line 46
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lastVisibleItem:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "sobot_current_im_appid"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 64
    .line 65
    const-class v3, Lcom/sobot/chat/server/SobotSessionServer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "sobot_current_im_partnerid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/StServiceUtils;->safeStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/utils/ZhiChiConfig;->clearCache()V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 106
    .line 107
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 108
    .line 109
    if-eq v0, v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "sobot_scope_time"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getLongData(Landroid/content/Context;Ljava/lang/String;J)J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    cmp-long v0, v2, v4

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v4, "com.sobot.chat.core.channel.SobotTCPServer"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    move-result-wide v4

    .line 148
    sub-long/2addr v4, v2

    .line 149
    .line 150
    .line 151
    const-wide/32 v2, 0x1b7740

    .line 152
    .line 153
    cmp-long v0, v4, v2

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    const/4 v0, 0x1

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->initSdk(ZI)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->reconnectChannel()V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->reconnectChannel()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v1, "sobot_puid_chat"

    .line 178
    .line 179
    const-string v2, ""

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$2;

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$2;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v3 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->userStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 216
    :cond_6
    return-void
.end method

.method public onRightMenuClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-class v1, Lcom/sobot/chat/widget/dialog/SobotClearHistoryActivity;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    const/16 v0, 0x455

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 22
    return-void
.end method

.method public onRobotGuessComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public openWeb(Ljava/lang/String;)V
    .locals 3

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
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public pressSpeakSwitchPanelAndKeyboard(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceBtn()V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showPanel(Landroid/view/View;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->setPanelView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->switchPanelAndKeyboard(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 63
    :goto_0
    return-void
.end method

.method public removeMessageByMsgId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeByMsgId(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    :cond_0
    return-void
.end method

.method public resetEmoticonBtn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getPanelViewTag(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/kpswitch/view/CustomeViewFactory;->getInstanceTag(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Focus()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 40
    :goto_0
    return-void
.end method

.method public sendCardMsg(Lcom/sobot/chat/api/model/ConsultingContent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsFromUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    sget-object v3, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setTimeTaskMethod(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpCardMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/sobot/chat/api/model/ConsultingContent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendCardMsg(Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    .line 9
    iget-boolean v1, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v3

    .line 12
    :goto_0
    iget v1, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v2, 0x12e

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v1, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getReadFlag()I

    move-result v1

    iget-object v2, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    iget-object v3, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-static {v1, v5, v0, v2, v3}, Lcom/sobot/chat/utils/ChatUtils;->getCustomerCard(ILjava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 15
    iget-object v1, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v12, v6, v1, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V

    .line 16
    iget-object v1, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-static/range {p2 .. p2}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "28"

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMsgToCustomService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto/16 :goto_2

    .line 17
    :cond_2
    iget-object v14, v12, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v15

    iget-object v1, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$53;

    invoke-direct {v1, v12}, Lcom/sobot/chat/conversation/SobotChatFragment$53;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Lcom/sobot/chat/api/ZhiChiApi;->insertClickCardToSessionRecord(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAdminReadFlag()I

    move-result v2

    iget-object v5, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    iget-object v6, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-static {v2, v1, v0, v5, v6}, Lcom/sobot/chat/utils/ChatUtils;->getCustomerCard(ILjava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v2, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v12, v1, v2, v4}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendNewMsgToHandler(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/os/Handler;I)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 23
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardQuestion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardQuestion()Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_5
    move-object v9, v3

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 28
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 29
    const-string v1, "28"

    const-string v6, ""

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 34
    const-string v1, "49"

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v13}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsg(Ljava/lang/String;)V

    .line 36
    iget-object v1, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v12, v1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    :cond_7
    return-void
.end method

.method public sendConsultingContent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getConsultingContent()Lcom/sobot/chat/api/model/ConsultingContent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendCardMsg(Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 10
    return-void
.end method

.method public sendFileToRobot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setTimeTaskMethod(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 15
    .line 16
    const/16 v1, 0x12d

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v7, v12, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    const-string v11, ""

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsg(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    .line 2
    iget-object v1, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 3
    iget-object v1, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getLocationData()Lcom/sobot/chat/api/model/SobotLocationModel;

    move-result-object v3

    iget-object v4, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual {v8, v1, v3, v4, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendLocation(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Landroid/os/Handler;Z)V

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsgToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updatePicStatusById(Ljava/lang/String;I)V

    .line 7
    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v9, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    iget-boolean v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    if-eqz v0, :cond_2

    iget v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    iget-object v1, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    iget v2, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    iget-object v3, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 10
    invoke-static/range {v9 .. v19}, Lcom/sobot/chat/utils/ChatUtils;->sendPicture(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    move/from16 v6, p3

    move-object/from16 v9, p4

    .line 17
    invoke-direct {v8, v7, v3, v6, v9}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendMsgToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move/from16 v6, p3

    move-object/from16 v9, p4

    if-nez v0, :cond_9

    .line 18
    iget-boolean v0, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 23
    invoke-virtual {v7, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v7, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 28
    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v8, v0, v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 29
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    iget-object v4, v8, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    iget v5, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMessageWithLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;IILjava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object v0, v8, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-direct {v8, v0, v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->showOutlineTip(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    .line 31
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->gotoLastItem()V

    return-void
.end method

.method public sendMsg(Ljava/lang/String;)V
    .locals 11

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
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x12d

    .line 12
    .line 13
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 33
    .line 34
    sget-object v5, Lcom/sobot/chat/api/enumtype/CustomerState;->Queuing:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doClickTransferBtn()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getInvalidSessionFlag()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doClickTransferBtn()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getTransferKeyWord()Ljava/util/HashSet;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getTransferKeyWord()Ljava/util/HashSet;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, v0

    .line 106
    move-object v3, p1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doClickTransferBtn()V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->tmpMsgType:I

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-ne v1, v4, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 168
    .line 169
    iget v9, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 170
    .line 171
    iget-object v10, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 172
    const/4 v8, 0x1

    .line 173
    .line 174
    .line 175
    invoke-static/range {v0 .. v10}, Lcom/sobot/chat/utils/ChatUtils;->sendPicLimitBySize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isOpenUnread:Z

    .line 188
    .line 189
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 198
    const/4 v7, 0x0

    .line 199
    .line 200
    iget v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v8}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByUri(Landroid/content/Context;ILandroid/os/Handler;Landroid/net/Uri;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZI)V

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    if-ne v1, v3, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    const/4 v0, 0x0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v0, Ljava/io/File;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadVideo(Ljava/io/File;Landroid/net/Uri;Lcom/sobot/chat/adapter/SobotMsgAdapter;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedFile:Ljava/io/File;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 262
    .line 263
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 264
    const/4 v7, 0x1

    .line 265
    move-object v2, p0

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v7}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_a
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->selectedImage:Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    new-instance v1, Ljava/io/File;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 301
    const/4 v5, 0x1

    .line 302
    move-object v0, p0

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->uploadFile(Ljava/io/File;Landroid/os/Handler;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;Z)V

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_b
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 309
    const/4 v5, 0x2

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v1, p0

    .line 312
    move-object v2, v0

    .line 313
    move-object v3, p1

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    const-string v2, "\u5f53\u524d\u53d1\u9001\u6d88\u606f\u6a21\u5f0f\uff1a"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setTimeTaskMethod(Landroid/os/Handler;)V

    .line 344
    .line 345
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 346
    .line 347
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 348
    .line 349
    iget v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 350
    const/4 v7, 0x0

    .line 351
    .line 352
    const-string v8, ""

    .line 353
    move-object v1, p0

    .line 354
    move-object v2, v0

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendMessageWithLogic(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/os/Handler;IILjava/lang/String;)V

    .line 358
    :cond_c
    :goto_0
    return-void
.end method

.method public sendOrderCardMsg(Lcom/sobot/chat/api/model/OrderCardContentModel;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderCode()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 14
    .line 15
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 20
    .line 21
    const/16 v2, 0x12e

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setTimeTaskMethod(Landroid/os/Handler;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 53
    move-object v1, p0

    .line 54
    move-object v6, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpOrderCardMsg(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public sendVoiceTimeTask(Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 11
    .line 12
    add-int/lit16 v1, v1, 0x1f4

    .line 13
    .line 14
    iput v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
.end method

.method public setAvatar(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/sobot/chat/widget/image/SobotRCImageView;->setRoundAsCircle(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, p3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_robot:I

    .line 36
    .line 37
    iget-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mAvatarIV:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    return-void
.end method

.method public setBottomView(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->welcome:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarFlag()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->relative:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->chat_main:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isUserBlack()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideMenuSatisfaction()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v4, "setBottomView:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_0
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170
    move-result v4

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    .line 189
    :cond_4
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    .line 193
    move-result v4

    .line 194
    .line 195
    if-ne v4, v2, :cond_5

    .line 196
    .line 197
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_5
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_1
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result v2

    .line 226
    .line 227
    if-ne v2, v1, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceBtn()V

    .line 231
    .line 232
    :cond_6
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 241
    move-result v2

    .line 242
    .line 243
    if-nez v2, :cond_7

    .line 244
    .line 245
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    if-eqz v1, :cond_14

    .line 285
    .line 286
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getWaitDoc()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getWaitDoc()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    .line 315
    :pswitch_2
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideReLoading()V

    .line 316
    .line 317
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 321
    .line 322
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->isHideMenuSatisfaction()Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_8
    iget-boolean v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 352
    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_9
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_satisfaction:Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    :goto_2
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_txt_restart_talk:Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->isHideMenuLeave()Z

    .line 380
    move-result v4

    .line 381
    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :cond_a
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_message:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgFlag()I

    .line 396
    move-result v5

    .line 397
    .line 398
    if-ne v5, v2, :cond_b

    .line 399
    move v3, v1

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    :goto_3
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateInfoFlag()I

    .line 413
    move-result v1

    .line 414
    .line 415
    if-ne v1, v2, :cond_c

    .line 416
    .line 417
    const-string v1, "=========="

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->removeCaiNoSubmitMsg()V

    .line 426
    .line 427
    :cond_c
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 433
    move-result v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    .line 441
    :pswitch_3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onlyCustomPaidui()V

    .line 442
    .line 443
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 447
    .line 448
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 452
    move-result v1

    .line 453
    .line 454
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 458
    move-result v2

    .line 459
    .line 460
    if-eq v1, v2, :cond_d

    .line 461
    .line 462
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 463
    .line 464
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 468
    move-result v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 472
    .line 473
    :cond_d
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getWaitDoc()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-nez v1, :cond_14

    .line 496
    .line 497
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getWaitDoc()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    .line 510
    :pswitch_4
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideRobotVoiceHint()V

    .line 511
    .line 512
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_edit:Landroid/widget/ImageButton;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 519
    move-result v4

    .line 520
    .line 521
    if-lez v4, :cond_e

    .line 522
    .line 523
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    goto :goto_4

    .line 528
    .line 529
    :cond_e
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    :goto_4
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEmotionBtn()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceBtn()V

    .line 549
    .line 550
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    .line 555
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 559
    .line 560
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 564
    .line 565
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 569
    .line 570
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 574
    .line 575
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 579
    .line 580
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 581
    .line 582
    const/high16 v5, 0x3f800000    # 1.0f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 586
    .line 587
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 591
    .line 592
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 611
    .line 612
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 616
    .line 617
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->txt_speak_content:Landroid/widget/TextView;

    .line 618
    .line 619
    sget v2, Lcom/sobot/chat/R$string;->sobot_press_say:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 623
    .line 624
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getCustomDoc()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 644
    move-result v1

    .line 645
    .line 646
    if-nez v1, :cond_14

    .line 647
    .line 648
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getCustomDoc()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_5
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->isArtificialIntelligence()Z

    .line 664
    move-result v2

    .line 665
    .line 666
    if-eqz v2, :cond_f

    .line 667
    .line 668
    iget v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 669
    const/4 v4, 0x3

    .line 670
    .line 671
    if-ne v2, v4, :cond_f

    .line 672
    .line 673
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getArtificialIntelligenceNum()I

    .line 677
    .line 678
    .line 679
    :cond_f
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceBtn()V

    .line 680
    .line 681
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 685
    move-result v2

    .line 686
    .line 687
    if-nez v2, :cond_10

    .line 688
    .line 689
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 708
    move-result v2

    .line 709
    .line 710
    if-nez v2, :cond_10

    .line 711
    .line 712
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    :cond_10
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 719
    move-result v2

    .line 720
    .line 721
    if-lez v2, :cond_11

    .line 722
    .line 723
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 727
    goto :goto_5

    .line 728
    .line 729
    :cond_11
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    :goto_5
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    if-eqz v1, :cond_14

    .line 756
    .line 757
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRobotDoc()Ljava/lang/String;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 769
    move-result v1

    .line 770
    .line 771
    if-nez v1, :cond_14

    .line 772
    .line 773
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRobotDoc()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    goto :goto_7

    .line 783
    .line 784
    .line 785
    :pswitch_6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceBtn()V

    .line 786
    .line 787
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->image_reLoading:Landroid/widget/ImageView;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 791
    move-result v2

    .line 792
    .line 793
    if-nez v2, :cond_12

    .line 794
    .line 795
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_bottom:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->edittext_layout:Landroid/widget/LinearLayout;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_ll_restart_talk:Landroid/widget/RelativeLayout;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 814
    move-result v2

    .line 815
    .line 816
    if-nez v2, :cond_12

    .line 817
    .line 818
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_press_to_speak:Landroid/widget/LinearLayout;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    :cond_12
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_emoticon_view:Landroid/widget/CheckBox;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 830
    move-result v2

    .line 831
    .line 832
    if-lez v2, :cond_13

    .line 833
    .line 834
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 838
    goto :goto_6

    .line 839
    .line 840
    :cond_13
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    :goto_6
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 859
    move-result-object v1

    .line 860
    .line 861
    if-eqz v1, :cond_14

    .line 862
    .line 863
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRobotDoc()Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    .line 873
    .line 874
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 875
    move-result v1

    .line 876
    .line 877
    if-nez v1, :cond_14

    .line 878
    .line 879
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRobotDoc()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    .line 890
    :cond_14
    :goto_7
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 891
    move-result v1

    .line 892
    .line 893
    if-nez v1, :cond_15

    .line 894
    .line 895
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->et_sendmessage:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    :cond_15
    invoke-direct {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->setMenuFrist(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hideReLoading()V

    .line 905
    return-void

    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompany(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mCompanyTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    return-void
.end method

.method public setOperatorCount(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 3
    .line 4
    const/16 v1, 0x12e

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mOperatorCount:I

    .line 25
    return-void
.end method

.method public setRobotOperatorCount(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 3
    .line 4
    const/16 v1, 0x12e

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->cb_plus_view:Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mRobotOperatorCount:I

    .line 25
    :cond_1
    return-void
.end method

.method public setShowNetRemind(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->net_status_remide:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mTitleTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_1
    return-void
.end method

.method public showEmoHindKeyboard()V
    .locals 0

    return-void
.end method

.method public showEvaluateDialog(Landroid/app/Activity;ZZZLcom/sobot/chat/api/model/ZhiChiInitModeBase;IILjava/lang/String;IILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string p1, "score"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    const-string p1, "isSessionOver"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "isFinish"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    const-string p1, "isExitSession"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    const-string p1, "initModel"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    const-string p1, "current_model"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    const-string p1, "commentType"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    const-string p1, "customName"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    const-string p1, "isSolve"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    const-string p1, "checklables"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string p1, "isBackShowEvaluate"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    const-string p1, "canBackWithNotEvaluation"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    return-object v0
.end method

.method public showKeyboardHindPanel()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getKeyboardHeight(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->refreshHeight(Landroid/view/View;I)Z

    .line 14
    return-void
.end method

.method public showPlusMenuHindKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getAddPlanMemuCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->bottomMenuLines:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_chat_plus_one_height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_chat_plus_two_height:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->refreshHeight(Landroid/view/View;I)Z

    .line 42
    return-void
.end method

.method public showVoiceAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->lv_message:Lcom/sobot/chat/widget/DropdownListView;

    .line 10
    .line 11
    new-instance v1, Lcom/sobot/chat/conversation/SobotChatFragment$36;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment$36;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public showVoiceBtn()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 3
    .line 4
    const/16 v1, 0x12d

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isUseVoice()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isUseRobotVoice()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_model_voice:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isUseVoice()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    move v2, v3

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    return-void
.end method

.method public startAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->resetAnim(Landroid/widget/ImageView;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public startToPostMsgActivty(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->startToPostMsgActivty(ZZ)V

    return-void
.end method

.method public startToPostMsgActivty(ZZ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->sobotLeaveMsgListener:Lcom/sobot/chat/listener/SobotLeaveMsgListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/sobot/chat/listener/SobotLeaveMsgListener;->onLeaveMsg()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard()V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isMsgToTicketFlag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgLeaveTxt()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgLeaveContentTxt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x6d

    .line 11
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sobot_connect_group_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->mPostMsgPresenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$44;

    invoke-direct {v8, p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment$44;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;ZZ)V

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->obtainTemplateList(Ljava/lang/String;Ljava/lang/String;ZZLcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;)V

    :goto_0
    return-void
.end method

.method public startVoiceTimeTask(Landroid/os/Handler;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoiceTimeTask()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimer:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$23;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$23;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Landroid/os/Handler;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerTask:Ljava/util/TimerTask;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimer:Ljava/util/Timer;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    return-void
.end method

.method public stopAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 26
    :cond_1
    return-void
.end method

.method public stopVoiceTimeTask()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimer:Ljava/util/Timer;

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
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimer:Ljava/util/Timer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerTask:Ljava/util/TimerTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerTask:Ljava/util/TimerTask;

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 23
    return-void
.end method

.method public submitCai(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "submit"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setType(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setSubmitStatus(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setMsgId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getUid()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setUid(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$57;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment$57;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p2, v2}, Lcom/sobot/chat/api/ZhiChiApi;->robotRealuateOperation(Ljava/lang/Object;Lcom/sobot/chat/api/model/SobotRealuateInfo;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 46
    return-void
.end method

.method public submitEvaluation(ZIILjava/lang/String;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v14, Lcom/sobot/chat/conversation/SobotChatFragment;->isComment:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v14, Lcom/sobot/chat/conversation/SobotChatFragment;->mPanelLayout:Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/sobot/chat/R$string;->sobot_completed_the_evaluation:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showHint(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isUserBlack()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget v1, Lcom/sobot/chat/R$string;->sobot_unable_to_evaluate:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showHint(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-boolean v2, v14, Lcom/sobot/chat/conversation/SobotChatFragment;->isSessionOver:Z

    .line 63
    .line 64
    iget-object v5, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 65
    .line 66
    iget v6, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 67
    .line 68
    iget-object v8, v14, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->currentUserName:Ljava/lang/String;

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v0, p0

    .line 74
    .line 75
    move/from16 v7, p1

    .line 76
    .line 77
    move/from16 v9, p2

    .line 78
    .line 79
    move/from16 v10, p3

    .line 80
    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v13}, Lcom/sobot/chat/conversation/SobotChatFragment;->showEvaluateDialog(Landroid/app/Activity;ZZZLcom/sobot/chat/api/model/ZhiChiInitModeBase;IILjava/lang/String;IILjava/lang/String;ZZ)Landroid/content/Intent;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget v1, Lcom/sobot/chat/R$string;->sobot_after_consultation_to_evaluate_custome_service:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->showHint(Ljava/lang/String;)V

    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public switchPanelAndKeyboard(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showPanel(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->setPanelView(Landroid/view/View;I)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showPanel(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Lcom/sobot/chat/conversation/SobotChatFragment;->setPanelView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 45
    return-void
.end method

.method public unReadMsgIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->unReadMsgIndex:I

    .line 3
    return-void
.end method

.method public updateUIByThemeColor()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_tv_switch_robot:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->sobot_iv_switch_robot:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_icon_switch_robot:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_btn_sendmsg_selector:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send:Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->btn_send_pic:Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_pic_send_icon:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public voiceCuttingMethod()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopVoice()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceMsgId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->sendVoiceMap(ILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment;->voice_time_long:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "59\'\'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
