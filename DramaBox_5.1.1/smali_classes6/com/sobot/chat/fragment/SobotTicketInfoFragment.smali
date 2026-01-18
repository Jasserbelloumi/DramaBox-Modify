.class public Lcom/sobot/chat/fragment/SobotTicketInfoFragment;
.super Lcom/sobot/chat/fragment/SobotBaseFragment;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE:I = 0x1


# instance fields
.field private mAdapter:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

.field private mCompanyId:Ljava/lang/String;

.field private mCustomerId:Ljava/lang/String;

.field private mEmptyView:Landroid/widget/TextView;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mRootView:Landroid/view/View;

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotBaseFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mUid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCustomerId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCompanyId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mList:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mAdapter:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;)Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mAdapter:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCompanyId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mUid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mListView:Landroid/widget/ListView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mEmptyView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sobot/chat/fragment/SobotTicketInfoFragment;
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
    new-instance p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCustomerId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCustomerId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCompanyId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mUid:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mUid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCompanyId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCustomerId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$2;-><init>(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)V

    .line 51
    move-object v2, p0

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->getUserTicketInfoList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_listview:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mListView:Landroid/widget/ListView;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_empty:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mEmptyView:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$string;->sobot_empty_data:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mListView:Landroid/widget/ListView;

    .line 28
    .line 29
    new-instance v0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment$1;-><init>(Lcom/sobot/chat/fragment/SobotTicketInfoFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->initData()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "sobot_bundle_information"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "intent_key_uid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mUid:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "intent_key_customerid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCustomerId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "intent_key_companyid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mCompanyId:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/sobot/chat/R$layout;->sobot_fragment_ticket_info:I

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
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotTicketInfoFragment;->mRootView:Landroid/view/View;

    .line 15
    return-object p1
.end method
