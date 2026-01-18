.class public final Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw8/io;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;",
        "Lcom/storymatrix/drama/viewmodel/ComingSoonVM;",
        ">;",
        "Lw8/io;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private channelId:I

.field private channelName:Ljava/lang/String;

.field private channelType:I

.field private channelTypeName:Ljava/lang/String;

.field private columnIndex:I

.field private index:I

.field private isFirstRequest:Z

.field private isRefresh:Z

.field private loadingJob:Lkotlinx/coroutines/Job;

.field private final mAdapter$delegate:Ljf/lO;

.field private final mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reserveDetailDialog:Lk8/while;

.field private scrollState:I

.field private shadowHeight:I

.field private totalDy:I

.field private final visibleAdapterIndex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelId:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelType:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mList:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isFirstRequest:Z

    .line 27
    .line 28
    new-instance v0, Lv8/u0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lv8/u0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mAdapter$delegate:Ljf/lO;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$12$lambda$10(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initListener$lambda$14(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initData$lambda$3$lambda$2(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;LN7/io;)V

    return-void
.end method

.method public static final synthetic access$getMActivity$p$s1922574131(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReserveDetailDialog$p(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)Lk8/while;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTotalDy$p(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->totalDy:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->scrollState:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDy$p(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->totalDy:I

    .line 3
    return-void
.end method

.method private final addExploreContent(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const-string v4, "NEW_DRAMA_COMING_SOON"

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isRefresh:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mList:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    const-class p1, LK6/O;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, LK6/O;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v1, "new"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mList:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mList:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;->aew(Ljava/util/List;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isRefresh:Z

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 110
    .line 111
    const-string v1, "recyclerView"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    :cond_2
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->totalDy:I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->showContentView()V

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const/4 p1, 0x2

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->showErrorView(I)V

    .line 152
    :goto_0
    return-void
.end method

.method private final getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 9
    return-object v0
.end method

.method private static final initData$lambda$3$lambda$2(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;LN7/io;)V
    .locals 7

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
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isRefresh:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->l1()V

    .line 16
    .line 17
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-string v1, "index_discover"

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/log/SensorLog;->g0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static final initListener$lambda$14(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->l1()V

    .line 8
    return-void
.end method

.method private static final initViewObservable$lambda$12(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 9

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->loadingJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v6, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$initViewObservable$4$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$initViewObservable$4$1;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lof/O;)V

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->loadingJob:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Le7/dramabox$O;

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->loadingJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 64
    .line 65
    check-cast p1, Le7/dramabox$O;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/lib/data/ReserveDetail;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lk8/while;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    const-string v2, "mActivity"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lk8/while;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lv8/w0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lv8/w0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lv8/x0;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lv8/x0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lk8/while;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Lv8/y0;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lv8/y0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lk8/while;->ygh(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Lv8/z0;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lv8/z0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lk8/while;->yiu(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 152
    .line 153
    iget p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    const-string v6, "comingsoon"

    .line 160
    .line 161
    const-string v2, "new"

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Lk8/while;->tyu(Lcom/lib/data/ReserveDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_9
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lk8/while;->show()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_a
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 189
    .line 190
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    throw p0
.end method

.method private static final initViewObservable$lambda$12$lambda$10(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    const-string v0, "reserve"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v6, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 25
    .line 26
    const-string v4, "reserve_pop"

    .line 27
    .line 28
    const-string v5, "new"

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->OT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final initViewObservable$lambda$12$lambda$11(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveVideoPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    :cond_0
    move-object v6, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookShelfTime()Ljava/lang/Long;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    iget-object v9, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    const-string v8, "new"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Lcom/storymatrix/drama/utils/JumpUtils;->syp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method private static final initViewObservable$lambda$12$lambda$8(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 4
    return-void
.end method

.method private static final initViewObservable$lambda$12$lambda$9(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "reserve"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->updateReserveViewStatus(ZLjava/lang/String;)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private static final initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->showErrorView(I)V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p1, Le7/dramabox$O;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Le7/dramabox$O;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/lib/data/ReserveBookList;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/ReserveBookList;->getReserveBookList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isFirstRequest:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/ReserveBookList;->getReserveBookList()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->addExploreContent(Ljava/util/List;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->showErrorView(I)V

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 78
    return-object p0
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/AddReserve;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 24
    .line 25
    const/16 v2, 0x276c

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getAddReserveStatus()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v3, v2, v3}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lk8/while;->JOp(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->isPushOpen()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "POP_UP_WINDOW"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    instance-of v0, v0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreNewDramaChannelFragment"

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    check-cast p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->checkPushFromReserve(Lcom/lib/data/OperationActivity;)V

    .line 114
    .line 115
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    const p0, 0x7f13053c

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getCancelReserveStatus()Ljava/lang/Boolean;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    const/4 p1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1, v3, v2, v3}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lk8/while;->JOp(I)V

    .line 145
    .line 146
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 147
    return-object p0
.end method

.method private final logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 67

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v4

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    sget-object v1, LR8/jkk;->dramabox:LR8/jkk;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7, v8}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v6}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    const v3, 0x7f13053d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object/from16 v42, v4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    move-object/from16 v42, v2

    .line 72
    .line 73
    :goto_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 89
    move-result v14

    .line 90
    .line 91
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 92
    .line 93
    iget v3, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v4

    .line 105
    .line 106
    move/from16 v26, v4

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_4
    move/from16 v26, v6

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    move-object/from16 v29, v2

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    move-object/from16 v29, v4

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    move-object/from16 v30, v2

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_6
    move-object/from16 v30, v4

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 135
    move-result-object v31

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 139
    move-result-object v43

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    move-object/from16 v44, v2

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_7
    move-object/from16 v44, v4

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    move-object/from16 v51, v2

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_8
    move-object/from16 v51, v4

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getReserveVideoPath()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v2

    .line 172
    .line 173
    if-lez v2, :cond_9

    .line 174
    const/4 v6, 0x1

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v23

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v60

    .line 183
    .line 184
    .line 185
    const v65, 0x39fdf87

    .line 186
    .line 187
    const/16 v66, 0x0

    .line 188
    .line 189
    const-string v6, "index_discover"

    .line 190
    .line 191
    const-string v7, ""

    .line 192
    .line 193
    const-string v10, ""

    .line 194
    .line 195
    const-string v11, ""

    .line 196
    .line 197
    const-string v12, ""

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    const-string v15, ""

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const-string v18, "discover"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v19, "\u9996\u9875\u53d1\u73b0"

    .line 210
    .line 211
    const-string v20, "new"

    .line 212
    .line 213
    const-string v24, ""

    .line 214
    .line 215
    const-string v25, ""

    .line 216
    .line 217
    const-string v27, ""

    .line 218
    .line 219
    const-string v28, ""

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const-string v41, "\u4e0a\u67b6\u65f6\u95f4"

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    const/16 v47, 0x0

    .line 236
    .line 237
    const/16 v48, 0x0

    .line 238
    .line 239
    const/16 v49, 0x0

    .line 240
    .line 241
    const/16 v50, 0x0

    .line 242
    .line 243
    const/16 v52, 0x0

    .line 244
    .line 245
    const/16 v53, 0x0

    .line 246
    .line 247
    const/16 v54, 0x0

    .line 248
    .line 249
    const/16 v55, 0x0

    .line 250
    .line 251
    const/16 v56, 0x0

    .line 252
    .line 253
    const/16 v57, 0x0

    .line 254
    .line 255
    const/16 v58, 0x0

    .line 256
    .line 257
    const-string v59, "comingsoon"

    .line 258
    .line 259
    const/16 v61, 0x0

    .line 260
    .line 261
    const/16 v62, 0x0

    .line 262
    .line 263
    const/16 v63, 0x0

    .line 264
    .line 265
    const/high16 v64, -0x80000000

    .line 266
    .line 267
    move-object/from16 v21, p2

    .line 268
    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    move-object/from16 v32, p3

    .line 272
    .line 273
    move-object/from16 v33, p4

    .line 274
    .line 275
    move-object/from16 v34, p5

    .line 276
    .line 277
    move-object/from16 v35, p6

    .line 278
    .line 279
    move-object/from16 v36, p7

    .line 280
    .line 281
    .line 282
    invoke-static/range {v5 .. v66}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 283
    return-void
.end method

.method private static final mAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;

    .line 10
    .line 11
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelId:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelType:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-class p0, Lcom/lib/data/StoreItem;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 40
    return-object v0
.end method

.method private final registerScrollVisibilityChange()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$registerScrollVisibilityChange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$registerScrollVisibilityChange$1;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 21
    .line 22
    const-string v0, "recyclerView"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v6, Lv8/v0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0}, Lv8/v0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 31
    .line 32
    const/16 v7, 0xf

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method private static final registerScrollVisibilityChange$lambda$16(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-gt p3, p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast p3, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 29
    .line 30
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    instance-of p2, p1, Lcom/lib/data/StoreItem;

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 56
    move-object v1, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p3

    .line 59
    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p2, p3

    .line 76
    .line 77
    :goto_1
    const-string v0, ""

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, p2

    .line 83
    .line 84
    :goto_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object p2, p3

    .line 91
    .line 92
    :goto_3
    if-nez p2, :cond_7

    .line 93
    move-object v4, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v4, p2

    .line 96
    .line 97
    :goto_4
    if-eqz p1, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object p2, p3

    .line 104
    .line 105
    :goto_5
    if-nez p2, :cond_9

    .line 106
    move-object v5, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object v5, p2

    .line 109
    .line 110
    :goto_6
    if-eqz p1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object p2, p3

    .line 117
    .line 118
    :goto_7
    if-nez p2, :cond_b

    .line 119
    move-object v6, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v6, p2

    .line 122
    .line 123
    :goto_8
    if-eqz p1, :cond_c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    :cond_c
    if-nez p3, :cond_d

    .line 130
    move-object v7, v0

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move-object v7, p3

    .line 133
    .line 134
    :goto_9
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 135
    move-object v0, p0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_e
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 141
    return-object p0
.end method

.method private final showContentView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 20
    return-void
.end method

.method private final showErrorView(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1304b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 81
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$12(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$12$lambda$9(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$12$lambda$11(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->registerScrollVisibilityChange$lambda$16(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewObservable$lambda$12$lambda$8(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkf/opn;->lks()V

    .line 25
    .line 26
    :cond_0
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/lib/data/StoreItem;->setStyle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setColumnId(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Lcom/lib/data/StoreItem;->setColumnIdStr(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p5}, Lcom/lib/data/StoreItem;->setColumnName(Ljava/lang/String;)V

    .line 43
    .line 44
    iget v3, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->columnIndex:I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setColumnPos(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private final updateReserveViewStatus(ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/data/UpdateReserve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [Lcom/lib/data/UpdateReserve;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    aput-object v0, p1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 22
    .line 23
    const/16 v1, 0x276d

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 30
    return-void
.end method

.method public static synthetic updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    .line 8
    check-cast p2, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->ll()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->updateReserveViewStatus(ZLjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    const/16 v1, 0x2756

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x276d

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.lib.data.UpdateReserve>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "\u66f4\u65b0\u9884\u7ea6\u680f\u76ee comingsoon list="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 51
    move-object v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/lib/data/UpdateReserve;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/lib/data/UpdateReserve;->getBookId()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    instance-of v4, v3, Lcom/lib/data/StoreItem;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    check-cast v3, Lcom/lib/data/StoreItem;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibleAdapterIndex()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c4

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    sget-object v0, LM6/l;->dramabox:LM6/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v3, "channelId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    .line 60
    :goto_0
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelId:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v4, "channelName"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    :cond_1
    move-object v1, v3

    .line 78
    .line 79
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v4, "channelTypeName"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v1

    .line 96
    .line 97
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v3, "index"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result v2

    .line 110
    .line 111
    :cond_5
    iput v2, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string v3, "channelType"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v1, v2

    .line 127
    .line 128
    :goto_2
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelType:I

    .line 129
    .line 130
    const/16 v1, 0x34

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    .line 137
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->shadowHeight:I

    .line 138
    .line 139
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1305dc

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 157
    .line 158
    const-class v1, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 168
    .line 169
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 172
    .line 173
    new-instance v3, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const-string v5, "index_discover"

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 189
    .line 190
    .line 191
    const v0, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 198
    .line 199
    const/high16 v0, 0x42300000    # 44.0f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn(F)LN7/io;

    .line 203
    .line 204
    const/high16 v0, 0x42900000    # 72.0f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 208
    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo(F)LN7/io;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 216
    const/4 v0, 0x0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 226
    .line 227
    new-instance v2, Lv8/t0;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, p0}, Lv8/t0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 236
    .line 237
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 240
    const/4 v2, 0x0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    instance-of v4, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object v3, v2

    .line 256
    .line 257
    :goto_3
    if-eqz v3, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    instance-of v4, v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    move-object v2, v3

    .line 270
    .line 271
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 272
    .line 273
    :cond_9
    if-eqz v2, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 288
    .line 289
    :cond_b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 307
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->registerScrollVisibilityChange()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 10
    .line 11
    new-instance v1, Lv8/s0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv8/s0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 18
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/ComingSoonVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/A0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/A0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/B0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/B0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/C0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/C0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lv8/D0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/D0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    return-void
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isRefresh:Z

    .line 3
    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackgroundColorChanged(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->reserveDetailDialog:Lk8/while;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentPos"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-string v3, "column"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "book"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelId"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelName"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelType"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "columnId"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "columnName"

    move-object/from16 v5, p7

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "columnPos"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentPos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object v3

    const-string v45, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v6, 0x0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 4
    sget-object v3, LR8/jkk;->dramabox:LR8/jkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v9, v10}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v5, 0x7f13053d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v45

    .line 8
    :goto_2
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v3, v45

    .line 10
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static/range {p9 .. p9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    .line 12
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    move-object/from16 v19, v6

    .line 13
    iget v6, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 14
    invoke-static/range {p8 .. p8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v43, 0xd

    const/16 v44, 0x0

    .line 16
    const-string v6, "index_discover"

    const-string v7, "reserve"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u4e0a\u67b6\u65f6\u95f4"

    const-string v17, "new"

    const-string v21, ""

    const-string v22, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, "comingsoon"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x107fe10

    move-object v8, v3

    move-object/from16 v18, p4

    invoke-static/range {v5 .. v44}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 17
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v3, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v45

    :cond_5
    invoke-virtual {v3, v4, v1, v2}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public onReserveClick(Lcom/lib/data/StoreItem;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    move-object v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, p2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getReserveVideoPath()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    move-object v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v7, p2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide p1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    iget-object v10, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    const-string v9, "new"

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v12}, Lcom/storymatrix/drama/utils/JumpUtils;->syp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 97
    move-object v2, p2

    .line 98
    .line 99
    check-cast v2, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    move-object v3, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v3, p2

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v0

    .line 119
    :cond_7
    move v4, v0

    .line 120
    .line 121
    iget-object v7, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 122
    .line 123
    iget v9, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 124
    const/4 v10, 0x4

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    const-string v6, "new"

    .line 129
    .line 130
    const-string v8, "\u65b0\u5267\u9891\u9053"

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v11}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->RT(Lcom/storymatrix/drama/viewmodel/ComingSoonVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isFirstRequest:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->l1()V

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->channelTypeName:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->index:I

    .line 29
    .line 30
    sget-object v11, Lo7/I;->dramabox:Lo7/I;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lo7/I;->lo()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v15, "index_discover"

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move-object v4, v15

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    .line 46
    const v25, 0x37787c

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const-string v3, "index_discover"

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    const-string v10, "new"

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object/from16 v27, v15

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-string v22, "comingsoon"

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v28, v11

    .line 81
    move-object v11, v1

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    .line 88
    move-object/from16 v2, v27

    .line 89
    .line 90
    move-object/from16 v1, v28

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onTitleRefreshClick(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public final scrollToTop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$scrollToTop$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment$scrollToTop$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 104
    .line 105
    const/16 v2, 0x12c

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v4, 0x1f4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->for(IIFZ)Z

    .line 113
    :cond_4
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->isRefresh:Z

    .line 3
    return-void
.end method
