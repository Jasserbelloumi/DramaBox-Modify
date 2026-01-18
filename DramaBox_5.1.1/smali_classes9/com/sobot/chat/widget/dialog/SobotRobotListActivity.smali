.class public Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private changeThemeColor:Z

.field private mListAdapter:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

.field private mRobotFlag:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private sobot_gv:Landroid/widget/GridView;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private themeColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->themeColor:I

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mRobotFlag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mListAdapter:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mListAdapter:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->themeColor:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Landroid/widget/GridView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_gv:Landroid/widget/GridView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_layout_switch_robot:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "uid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mUid:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "robotFlag"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mRobotFlag:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "sobot_last_current_initModel"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isAiAgent()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mUid:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->AiRobotList(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->mUid:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;-><init>(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getRobotSwitchList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 78
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/sobot/chat/R$string;->sobot_switch_robot_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_gv:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/GridView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_gv:Landroid/widget/GridView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_gv:Landroid/widget/GridView;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->changeThemeColor:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->themeColor:I

    .line 60
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method
