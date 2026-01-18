.class public Lcom/sobot/chat/activity/SobotPostMsgActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;
    }
.end annotation


# static fields
.field public static final SOBOT_ACTION_SHOW_COMPLETED_VIEW:Ljava/lang/String; = "sobot_action_show_completed_view"


# instance fields
.field private flag_exit_sdk:Z

.field private flag_exit_type:I

.field private mAdapter:Lcom/sobot/chat/adapter/StViewPagerAdapter;

.field private mCompanyId:Ljava/lang/String;

.field private mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

.field private mCustomerId:Ljava/lang/String;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/fragment/SobotBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupId:Ljava/lang/String;

.field private mIsCreateSuccess:Z

.field private mIsShowTicket:Z

.field private mIvLeaveMsgCreateSuccessDes:Landroid/widget/ImageView;

.field private mLlCompleted:Landroid/widget/LinearLayout;

.field private mPostMsgFragment:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

.field private mReceiver:Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;

.field private mTvCompleted:Landroid/widget/TextView;

.field private mTvLeaveMsgCreateSuccess:Landroid/widget/TextView;

.field private mTvLeaveMsgCreateSuccessDes:Landroid/widget/TextView;

.field private mTvTicket:Landroid/widget/TextView;

.field private mUid:Ljava/lang/String;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mllContainer:Landroid/widget/LinearLayout;

.field private psgBackIv:Landroid/widget/ImageView;

.field private sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

.field private sobot_pst_indicator:Lcom/sobot/chat/widget/PagerSlidingTab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mUid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mGroupId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mCustomerId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mCompanyId:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->flag_exit_type:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mllContainer:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotPostMsgActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mLlCompleted:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/activity/SobotPostMsgActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsCreateSuccess:Z

    .line 3
    return p1
.end method

.method private initReceiver()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mReceiver:Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mReceiver:Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;

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
    const-string v1, "sobot_action_show_completed_view"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mReceiver:Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    return-void
.end method

.method private setGradientViewBg(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-void
.end method

.method private showTicketInfo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/sobot/chat/fragment/SobotBaseFragment;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->initData()V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_post_msg:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "intent_key_uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mUid:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "intent_key_config"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "intent_key_groupid"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mGroupId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v0, "intent_key_customerid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mCustomerId:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "intent_key_companyid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mCompanyId:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v0, "FLAG_EXIT_TYPE"

    .line 75
    const/4 v1, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result p1

    .line 80
    .line 81
    iput p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->flag_exit_type:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "FLAG_EXIT_SDK"

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->flag_exit_sdk:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string v0, "intent_key_is_show_ticket"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsShowTicket:Z

    .line 107
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 7

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAccountStatus()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sobot/chat/utils/ChatUtils;->isFreeAccount(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 23
    .line 24
    new-instance v2, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPostMsgActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsShowTicket:Z

    .line 51
    .line 52
    const-string v2, "intent_key_uid"

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "sobot_last_current_info"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/sobot/chat/api/model/Information;

    .line 67
    .line 68
    new-instance v3, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;-><init>()V

    .line 72
    .line 73
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEmailFlag()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailFlag(Z)V

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEmailShowFlag()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEmailShowFlag(Z)V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEnclosureFlag()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureFlag(Z)V

    .line 99
    .line 100
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isEnclosureShowFlag()Z

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setEnclosureShowFlag(Z)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTelFlag()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelFlag(Z)V

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTelShowFlag()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTelShowFlag(Z)V

    .line 126
    .line 127
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTicketStartWay()Z

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketStartWay(Z)V

    .line 135
    .line 136
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isTicketShowFlag()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setTicketShowFlag(Z)V

    .line 144
    .line 145
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setCompanyId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgTemplateContent()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTmp()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTmp(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGuideContent()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgTxt()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->setMsgTxt(Ljava/lang/String;)V

    .line 211
    .line 212
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mUid:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    const-string v1, "intent_key_groupid"

    .line 223
    .line 224
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mGroupId:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    const-string v1, "FLAG_EXIT_TYPE"

    .line 230
    .line 231
    iget v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->flag_exit_type:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    const-string v1, "FLAG_EXIT_SDK"

    .line 237
    .line 238
    iget-boolean v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->flag_exit_sdk:Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    const-string v1, "intent_key_config"

    .line 244
    .line 245
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 249
    .line 250
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->newInstance(Landroid/os/Bundle;)Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mPostMsgFragment:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    :cond_4
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsShowTicket:Z

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketShowFlag()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mUid:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v1, "intent_key_companyid"

    .line 290
    .line 291
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mCompanyId:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    const-string v1, "intent_key_customerid"

    .line 297
    .line 298
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mCustomerId:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->newInstance(Landroid/os/Bundle;)Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    const/4 v2, 0x0

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvTicket:Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketShowFlag()Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    move v0, v2

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    move v0, v1

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    :cond_8
    new-instance v0, Lcom/sobot/chat/adapter/StViewPagerAdapter;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    sget v5, Lcom/sobot/chat/R$string;->sobot_please_leave_a_message:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    sget v6, Lcom/sobot/chat/R$string;->sobot_message_record:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mFragments:Ljava/util/List;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p0, v3, v4, v5}, Lcom/sobot/chat/adapter/StViewPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .line 368
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mAdapter:Lcom/sobot/chat/adapter/StViewPagerAdapter;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 374
    .line 375
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketShowFlag()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsShowTicket:Z

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsCreateSuccess:Z

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mLlCompleted:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mllContainer:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->sobot_pst_indicator:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lcom/sobot/chat/widget/PagerSlidingTab;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 409
    .line 410
    :cond_a
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsShowTicket:Z

    .line 411
    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_selector:I

    .line 415
    .line 416
    const-string v1, ""

    .line 417
    const/4 v3, 0x1

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, v1, v3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v6}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->showTicketInfo()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    goto :goto_3

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_3
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_completed:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mLlCompleted:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_container:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mllContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setGradientView(Landroid/view/View;)V

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_ticket:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvTicket:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/sobot/chat/R$string;->sobot_leaveMsg_to_ticket:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_completed:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvCompleted:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/sobot/chat/R$string;->sobot_leaveMsg_create_complete:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    sget v0, Lcom/sobot/chat/R$id;->sobot_viewPager:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    sget v0, Lcom/sobot/chat/R$id;->sobot_pst_indicator:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->sobot_pst_indicator:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 74
    .line 75
    sget v0, Lcom/sobot/chat/R$id;->sobot_pst_back_iv:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->psgBackIv:Landroid/widget/ImageView;

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x4

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->psgBackIv:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x22

    .line 112
    .line 113
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_leaveMsg_create_success:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvLeaveMsgCreateSuccess:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v2, Lcom/sobot/chat/R$string;->sobot_leavemsg_success_tip:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_leaveMsg_create_success_des:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvLeaveMsgCreateSuccessDes:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v2, Lcom/sobot/chat/R$string;->sobot_leaveMsg_create_success_des:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    sget v0, Lcom/sobot/chat/R$id;->sobot_iv_leaveMsg_create_success:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIvLeaveMsgCreateSuccessDes:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvTicket:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvCompleted:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->psgBackIv:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->initReceiver()V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvCompleted:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    const/high16 v1, 0x42200000    # 40.0f

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 191
    move-result v1

    .line 192
    .line 193
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mllContainer:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->updateUIByThemeColor()V

    .line 202
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mPostMsgFragment:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->onBackPress()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvTicket:Landroid/widget/TextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mLlCompleted:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mConfig:Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->isTicketShowFlag()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mllContainer:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->showTicketInfo()V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvCompleted:Landroid/widget/TextView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->onBackPressed()V

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->psgBackIv:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mReceiver:Lcom/sobot/chat/activity/SobotPostMsgActivity$MessageReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_CloseLeave:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 30
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mIsShowTicket:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    return-void
.end method

.method public setGradientView(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "sobot_last_current_initModel"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget v2, Lcom/sobot/chat/R$color;->sobot_gradient_start:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget v4, Lcom/sobot/chat/R$color;->sobot_color_title_bar_left_bg:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget v3, Lcom/sobot/chat/R$color;->sobot_gradient_end:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    sget v5, Lcom/sobot/chat/R$color;->sobot_color_title_bar_bg:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ne v1, v4, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarColor()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getTopBarColor()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, ","

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    array-length v1, v0

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    if-le v1, v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    aget-object v5, v0, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    move-result v5

    .line 115
    .line 116
    if-ne v1, v5, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    move-result v1

    .line 125
    .line 126
    aget-object v3, v0, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eq v1, v3, :cond_1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setGradientViewBg(Landroid/view/View;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_0
    array-length v1, v0

    .line 139
    .line 140
    new-array v1, v1, [I

    .line 141
    move v3, v2

    .line 142
    :goto_1
    array-length v4, v0

    .line 143
    .line 144
    if-ge v3, v4, :cond_3

    .line 145
    .line 146
    aget-object v4, v0, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    move-result v4

    .line 151
    .line 152
    aput v4, v1, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 170
    .line 171
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setGradientViewBg(Landroid/view/View;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostMsgActivity;->setGradientViewBg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public updateUIByThemeColor()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvTicket:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostMsgActivity;->mTvCompleted:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    return-void
.end method
