.class public final Lcom/storymatrix/drama/activity/TransactionHistoryActivity;
.super Lcom/storymatrix/drama/activity/Hilt_TransactionHistoryActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "purchase_history"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_TransactionHistoryActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;",
        "Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isRefresh:Z

.field private mAdapter:Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_TransactionHistoryActivity;-><init>()V

    .line 4
    return-void
.end method

.method private static final initData$lambda$3(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->netRequest(Z)V

    .line 10
    return-void
.end method

.method private static final initData$lambda$4(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->netRequest(Z)V

    .line 10
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->netRequest(Z)V

    .line 5
    return-void
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/RechargeRecords;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/RechargeRecords;->getRecords()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->isRefresh:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/RechargeRecords;->getRecords()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, LY7/H0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, p0}, LY7/H0;-><init>(Lcom/lib/data/RechargeRecords;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;->l1(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->ll()I

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1303ee

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 122
    .line 123
    check-cast p1, Le7/dramabox$dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    throw p0

    .line 142
    .line 143
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 144
    return-object p0
.end method

.method private static final initViewObservable$lambda$1$lambda$0(Lcom/lib/data/RechargeRecords;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/data/RechargeRecords;->getPages()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lib/data/RechargeRecords;->getCurrent()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p1, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->isRefresh:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew()LN7/io;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-boolean p0, p1, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->isRefresh:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JOp()LN7/io;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 78
    .line 79
    :goto_0
    iget-boolean p0, p1, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->isRefresh:Z

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 111
    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->initData$lambda$3(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;LN7/io;)V

    return-void
.end method

.method private final netRequest(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->isRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->IO(Z)V

    .line 12
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/lib/data/RechargeRecords;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->initViewObservable$lambda$1$lambda$0(Lcom/lib/data/RechargeRecords;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->initData$lambda$4(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;LN7/io;)V

    return-void
.end method


# virtual methods
.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0038

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 38
    .line 39
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->Liu(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/TransactionHistoryAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 102
    .line 103
    new-instance v1, LY7/E0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, LY7/E0;-><init>(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 118
    .line 119
    new-instance v1, LY7/F0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, LY7/F0;-><init>(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->netRequest(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->OT()V

    .line 150
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTransactionHistoryBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 9
    .line 10
    new-instance v1, LY7/G0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/G0;-><init>(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 17
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/D0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/D0;-><init>(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/TransactionHistoryActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->lO()Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v8, Lcom/storymatrix/drama/activity/TransactionHistoryActivity$initViewObservable$$inlined$collectFlow$default$1;

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, v0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
.end method

.method public final updateData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->netRequest(Z)V

    .line 5
    return-void
.end method
