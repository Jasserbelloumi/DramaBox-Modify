.class public Lcom/sobot/chat/activity/SobotProblemCategoryActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final EXTRA_KEY_CATEGORY:Ljava/lang/String; = "EXTRA_KEY_CATEGORY"


# instance fields
.field private mAdapter:Lcom/sobot/chat/adapter/SobotCategoryAdapter;

.field private mCategory:Lcom/sobot/chat/api/model/StCategoryModel;

.field private mEmpty:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;Lcom/sobot/chat/adapter/SobotCategoryAdapter;)Lcom/sobot/chat/adapter/SobotCategoryAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mListView:Landroid/widget/ListView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mEmpty:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/StCategoryModel;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance p0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    const-string v1, "sobot_bundle_info"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    const-string p1, "sobot_bundle_information"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "EXTRA_KEY_CATEGORY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    return-object v0
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


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_problem_category:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->initBundleData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "EXTRA_KEY_CATEGORY"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/sobot/chat/api/model/StCategoryModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mCategory:Lcom/sobot/chat/api/model/StCategoryModel;

    .line 20
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mCategory:Lcom/sobot/chat/api/model/StCategoryModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StCategoryModel;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mCategory:Lcom/sobot/chat/api/model/StCategoryModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/StCategoryModel;->getCategoryId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity$1;-><init>(Lcom/sobot/chat/activity/SobotProblemCategoryActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getHelpDocByCategoryId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 33
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_grey_selector:I

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
    sget v0, Lcom/sobot/chat/R$id;->sobot_listview:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mListView:Landroid/widget/ListView;

    .line 19
    .line 20
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_empty:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mEmpty:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/sobot/chat/R$string;->sobot_no_content:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mCategory:Lcom/sobot/chat/api/model/StCategoryModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/StCategoryModel;->getCategoryName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mListView:Landroid/widget/ListView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotCategoryAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lcom/sobot/chat/api/model/StDocModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 19
    .line 20
    .line 21
    invoke-static {p5, v0, p4}, Lcom/sobot/chat/activity/SobotProblemDetailActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/StDocModel;)Landroid/content/Intent;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p4}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 29
    return-void
.end method
