.class public Lcom/sobot/chat/activity/SobotSkillGroupActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"


# instance fields
.field private appkey:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private flag_exit_sdk:Z

.field private list_skill:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;"
        }
    .end annotation
.end field

.field private mPressenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

.field private mType:I

.field private msgFlag:I

.field private msgTmp:Ljava/lang/String;

.field private msgTxt:Ljava/lang/String;

.field private param:Lcom/sobot/chat/api/model/SobotConnCusParam;

.field private sobotSikllAdapter:Lcom/sobot/chat/adapter/SobotSikllAdapter;

.field private sobot_btn_cancle:Landroid/widget/LinearLayout;

.field private sobot_rcy_skill:Landroidx/recyclerview/widget/RecyclerView;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private transferType:I

.field private uid:Ljava/lang/String;

.field private zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->list_skill:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->uid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->companyId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->customerId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->appkey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgTmp:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgTxt:Ljava/lang/String;

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->mType:I

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgFlag:I

    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->list_skill:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sobot/chat/activity/SobotSkillGroupActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->list_skill:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->transferType:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/api/model/SobotConnCusParam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgFlag:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finishPageOrSDK()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Lcom/sobot/chat/adapter/SobotSikllAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobotSikllAdapter:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_rcy_skill:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private finishPageOrSDK()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->appkey:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "initType"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sendCloseIntent(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->flag_exit_sdk:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sendCloseIntent(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/application/MyApplication;->exit()V

    .line 63
    :goto_0
    return-void
.end method

.method private sendCloseIntent(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "sobot_close_now_clear_cache"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "sobot_click_cancle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_skill_group:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->uid:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "companyId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->companyId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "customerId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->customerId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "appkey"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->appkey:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "FLAG_EXIT_SDK"

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->flag_exit_sdk:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "type"

    .line 74
    const/4 v3, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->mType:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "msgTmp"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgTmp:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "msgTxt"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgTxt:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "msgFlag"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgFlag:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "transferType"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    .line 128
    iput v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->transferType:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v1, "sobot_intent_bundle_data_conncusparam"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->appkey:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->uid:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$3;-><init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getGroupList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 169
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->newInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->mPressenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 17
    .line 18
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancle:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lcom/sobot/chat/R$id;->sobot_rcy_skill:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_rcy_skill:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->list_skill:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->msgFlag:I

    .line 43
    .line 44
    new-instance v3, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$1;-><init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sobot/chat/adapter/SobotSikllAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobotSikllAdapter:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_rcy_skill:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v1, Lcom/sobot/chat/activity/SobotSkillGroupActivity$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity$2;-><init>(Lcom/sobot/chat/activity/SobotSkillGroupActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->sobot_rcy_skill:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p1, 0xc8

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finishPageOrSDK()V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->mPressenter:Lcom/sobot/chat/presenter/StPostMsgPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/presenter/StPostMsgPresenter;->destory()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotSkillGroupActivity;->finishPageOrSDK()V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
