.class public Lcom/sobot/chat/activity/SobotTicketDetailActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INTENT_KEY_COMPANYID:Ljava/lang/String; = "intent_key_companyid"

.field public static final INTENT_KEY_TICKET_INFO:Ljava/lang/String; = "intent_key_ticket_info"

.field public static final INTENT_KEY_UID:Ljava/lang/String; = "intent_key_uid"

.field private static final REQUEST_REPLY_CODE:I = 0x1001


# instance fields
.field private infoFlag:I

.field private information:Lcom/sobot/chat/api/model/Information;

.field private mAdapter:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

.field private mCompanyId:Ljava/lang/String;

.field private mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

.field private mUid:Ljava/lang/String;

.field private pic_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;",
            ">;"
        }
    .end annotation
.end field

.field private replyTempContent:Ljava/lang/String;

.field private sobot_evaluate_ll:Landroid/widget/LinearLayout;

.field private sobot_evaluate_tv:Landroid/widget/TextView;

.field private sobot_reply_iv:Landroid/widget/ImageView;

.field private sobot_reply_ll:Landroid/widget/LinearLayout;

.field private sobot_reply_tv:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mUid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->pic_list:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/Information;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_ll:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/sobot/chat/activity/SobotTicketDetailActivity;Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/sobot/chat/activity/SobotTicketDetailActivity;Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mListView:Landroid/widget/ListView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_ll:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotUserTicketInfo;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const/high16 p0, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "intent_key_uid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string p0, "intent_key_companyid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "intent_key_ticket_info"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_ticket_detail:I

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
    const-string v0, "intent_key_uid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mUid:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "intent_key_companyid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "intent_key_ticket_info"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->infoFlag:I

    .line 53
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "sobot_last_current_info"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_ll:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_ll:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mUid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, p0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$3;-><init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)V

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->getUserDealTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 47
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
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getLeftMenu()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;-><init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$string;->sobot_message_details:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_listview:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ListView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mListView:Landroid/widget/ListView;

    .line 36
    .line 37
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_ll:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_ll:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lcom/sobot/chat/R$id;->sobot_reply_ll:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_ll:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_tv:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_tv:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/sobot/chat/R$string;->sobot_str_bottom_satisfaction:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    sget v0, Lcom/sobot/chat/R$id;->sobot_reply_tv:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_tv:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/sobot/chat/R$string;->sobot_reply:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    sget v0, Lcom/sobot/chat/R$id;->sobot_reply_iv:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_iv:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_ll:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_ll:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v1, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;-><init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->updateUIByThemeColor()V

    .line 114
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v2, :cond_3

    .line 15
    .line 16
    const/16 v3, 0x1001

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "isTemp"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    const-string v5, "replyTempContent"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iput-object v5, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->replyTempContent:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "picTempList"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v5, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->pic_list:Ljava/util/ArrayList;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->initData()V

    .line 53
    .line 54
    :cond_1
    const/16 v3, 0x455

    .line 55
    .line 56
    const-string v5, "defaultQuestionFlag"

    .line 57
    .line 58
    const-string v6, "labelTag"

    .line 59
    .line 60
    const-string v7, "content"

    .line 61
    .line 62
    const-string v8, "score"

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3, v9, v11, v12}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->submitEvaluate(ILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    :cond_2
    const/16 v3, 0x457

    .line 86
    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    move-result v8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    move-result v11

    .line 106
    .line 107
    iget-object v6, v10, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 108
    .line 109
    iget-object v12, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mUid:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    new-instance v15, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;

    .line 120
    move-object v0, v15

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    move v2, v8

    .line 124
    move-object v3, v7

    .line 125
    move v4, v11

    .line 126
    move-object v5, v9

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;-><init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    move-object v0, v6

    .line 131
    move-object v2, v12

    .line 132
    move-object v3, v13

    .line 133
    move-object v4, v14

    .line 134
    move v5, v8

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v9

    .line 137
    move v8, v11

    .line 138
    move-object v9, v15

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v0 .. v9}, Lcom/sobot/chat/api/ZhiChiApi;->addTicketSatisfactionScoreInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 142
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "showBackEvaluateTicketIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->information:Lcom/sobot/chat/api/model/Information;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->isShowLeaveDetailBackEvaluate()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_ll:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v1, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    const-string v1, "sobotUserTicketEvaluate"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mEvaluate:Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    const/16 v1, 0x457

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->infoFlag:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    const/4 v0, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_reply_ll:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mUid:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "companyId"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "ticketInfo"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "picTempList"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->pic_list:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "replyTempContent"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->replyTempContent:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    const/16 v1, 0x1001

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public removeTicketId()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "showBackEvaluateTicketIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public submitEvaluate(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    iget-object v6, v10, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 4
    .line 5
    iget-object v7, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mUid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mCompanyId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v10, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->mTicketInfo:Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    new-instance v11, Lcom/sobot/chat/activity/SobotTicketDetailActivity$4;

    .line 16
    move-object v0, v11

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$4;-><init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    move-object v0, v6

    .line 27
    move-object v2, v7

    .line 28
    move-object v3, v8

    .line 29
    move-object v4, v9

    .line 30
    move v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    .line 34
    move/from16 v8, p4

    .line 35
    move-object v9, v11

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v0 .. v9}, Lcom/sobot/chat/api/ZhiChiApi;->addTicketSatisfactionScoreInfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 39
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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->sobot_evaluate_tv:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    return-void
.end method
