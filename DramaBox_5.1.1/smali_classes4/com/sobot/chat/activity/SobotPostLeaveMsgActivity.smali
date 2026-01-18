.class public Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EXTRA_MSG_LEAVE_CONTENT:Ljava/lang/String; = "EXTRA_MSG_LEAVE_CONTENT"

.field private static final EXTRA_MSG_LEAVE_CONTENT_TXT:Ljava/lang/String; = "EXTRA_MSG_LEAVE_CONTENT_TXT"

.field public static final EXTRA_MSG_LEAVE_REQUEST_CODE:I = 0x6d

.field private static final EXTRA_MSG_LEAVE_TXT:Ljava/lang/String; = "EXTRA_MSG_LEAVE_TXT"

.field private static final EXTRA_MSG_UID:Ljava/lang/String; = "EXTRA_MSG_UID"


# instance fields
.field private mUid:Ljava/lang/String;

.field private skillGroupId:Ljava/lang/String;

.field private sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

.field private sobot_btn_submit:Landroid/widget/Button;

.field private sobot_post_et_content:Landroid/widget/EditText;

.field private sobot_tv_leaveExplain:Landroid/widget/TextView;

.field private sobot_tv_post_msg:Landroid/widget/TextView;

.field private sobot_tv_problem_description:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->skillGroupId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_post_et_content:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_tv_leaveExplain:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static getResultContent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "EXTRA_MSG_LEAVE_CONTENT"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "EXTRA_MSG_LEAVE_TXT"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "EXTRA_MSG_LEAVE_CONTENT_TXT"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "EXTRA_MSG_UID"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_post_leave_msg:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "EXTRA_MSG_UID"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->mUid:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 5

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
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->isFreeAccount(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 23
    .line 24
    new-instance v1, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobotFreeAccountTipDialog:Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    :cond_0
    const-string v0, "sobot_connect_group_id"

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->skillGroupId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->mUid:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)V

    .line 63
    .line 64
    const-class v4, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4, v2, v0, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getLeavePostOfflineConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 68
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_selector:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$string;->sobot_leavemsg_title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_post_msg:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_tv_post_msg:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$id;->sobot_post_et_content:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_post_et_content:Landroid/widget/EditText;

    .line 34
    .line 35
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_problem_description:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_tv_problem_description:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_submit:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 59
    .line 60
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_leaveExplain:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_tv_leaveExplain:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_post_et_content:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->mUid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->sobot_post_et_content:Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->mUid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->skillGroupId:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, p0, v5}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    const-class v2, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 52
    .line 53
    const-string v6, "0"

    .line 54
    .line 55
    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/sobot/chat/api/ZhiChiApi;->leaveMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget v2, Lcom/sobot/chat/R$string;->sobot_problem_description:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const/16 v1, 0x3e8

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 109
    return-void
.end method
