.class public final Lcom/storymatrix/drama/activity/BonusReceivedActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "bonus_history"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;",
        "Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isRefresh:Z

.field private mAdapter:Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private static final initData$lambda$2(Lcom/storymatrix/drama/activity/BonusReceivedActivity;LN7/io;)V
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
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->netRequest(Z)V

    .line 10
    return-void
.end method

.method private static final initData$lambda$3(Lcom/storymatrix/drama/activity/BonusReceivedActivity;LN7/io;)V
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
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->netRequest(Z)V

    .line 10
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/BonusReceivedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LR8/O0l;->dramabox()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR8/l;->Jui()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    const p1, 0x7f1303ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->netRequest(Z)V

    .line 41
    return-void
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/BonusReceivedActivity;Le7/dramabox;)Lkotlin/Unit;
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
    check-cast p1, Lcom/lib/data/RewardRecords;

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
    invoke-virtual {p1}, Lcom/lib/data/RewardRecords;->getRecords()Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->mAdapter:Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->isRefresh:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/RewardRecords;->getRecords()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, LY7/RT;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, p0}, LY7/RT;-><init>(Lcom/lib/data/RewardRecords;Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;->l1(ZLjava/util/List;Ljava/lang/Runnable;)V

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast p1, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;->l1()I

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1304b5

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
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

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
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 133
    .line 134
    check-cast p1, Le7/dramabox$dramabox;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    return-object p0
.end method

.method private static final initViewObservable$lambda$1$lambda$0(Lcom/lib/data/RewardRecords;Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/data/RewardRecords;->getPages()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lib/data/RewardRecords;->getCurrent()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gt v0, p0, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p1, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->isRefresh:Z

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
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew()LN7/io;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-boolean p0, p1, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->isRefresh:Z

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
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 89
    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/BonusReceivedActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->initData$lambda$3(Lcom/storymatrix/drama/activity/BonusReceivedActivity;LN7/io;)V

    return-void
.end method

.method private final netRequest(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->isRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;->ll(Z)V

    .line 12
    return-void
.end method

.method public static synthetic opn(Lcom/lib/data/RewardRecords;Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->initViewObservable$lambda$1$lambda$0(Lcom/lib/data/RewardRecords;Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/BonusReceivedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/BonusReceivedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/BonusReceivedActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/BonusReceivedActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/BonusReceivedActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->initData$lambda$2(Lcom/storymatrix/drama/activity/BonusReceivedActivity;LN7/io;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->mAdapter:Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;

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
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->mAdapter:Lcom/storymatrix/drama/adapter/BonusReceivedAdapter;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 102
    .line 103
    new-instance v1, LY7/pos;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, LY7/pos;-><init>(Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 118
    .line 119
    new-instance v1, LY7/aew;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, LY7/aew;-><init>(Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 137
    const/4 v0, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->netRequest(Z)V

    .line 141
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 9
    .line 10
    new-instance v1, LY7/OT;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/OT;-><init>(Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 17
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/ppo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/ppo;-><init>(Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/BonusReceivedActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method
