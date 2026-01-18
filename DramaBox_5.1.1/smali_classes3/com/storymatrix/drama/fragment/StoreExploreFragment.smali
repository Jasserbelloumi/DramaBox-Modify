.class public final Lcom/storymatrix/drama/fragment/StoreExploreFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw8/io;
.implements Lw8/I;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;",
        "Lcom/storymatrix/drama/viewmodel/StoreExploreVM;",
        ">;",
        "Lw8/io;",
        "Lw8/I;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private channelBuilder:Lcom/lib/data/ChannelBuilder;

.field private channelId:I

.field private channelName:Ljava/lang/String;

.field private channelType:I

.field private channelTypeName:Ljava/lang/String;

.field private columnIndex:I

.field private index:I

.field private isFirstRequest:Z

.field private isLoadMore:Z

.field private isRefresh:Z

.field private loading:Z

.field private loadingJob:Lkotlinx/coroutines/Job;

.field private mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

.field private mCheckForGapMethod:Ljava/lang/reflect/Method;

.field private mGridTagsBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end field

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

.field private mMarkItemDecorInsetsDirtyMethod:Ljava/lang/reflect/Method;

.field private needShowBg:Z

.field private previousTotalItemCount:I

.field private recommendAccrualSize:I

.field private refreshHeader:Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

.field private reserveColumnPos:I

.field private reserveDetailDialog:Lk8/while;

.field private resetRefreshAnimation:Z

.field private resumeRefresh:Z

.field private scrollState:I

.field private shadowHeight:I

.field private storeData:Lcom/lib/data/StoreData;

.field private totalDy:I

.field private totalTagCard:I

.field private final visibleAdapterIndex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleThreshold:I


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
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isFirstRequest:Z

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    iput v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->visibleThreshold:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->loading:Z

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 50
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$18(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$9(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$18$lambda$14(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic LLk(Lcom/storymatrix/drama/fragment/StoreExploreFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initData$lambda$1(Lcom/storymatrix/drama/fragment/StoreExploreFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$18$lambda$17(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->registerScrollVisibilityChange$lambda$35$lambda$30(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V

    return-void
.end method

.method public static final synthetic access$getLoading$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->loading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCheckForGapMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mCheckForGapMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMarkItemDecorInsetsDirtyMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mMarkItemDecorInsetsDirtyMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->previousTotalItemCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getReserveDetailDialog$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Lk8/while;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTotalDy$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalDy:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->visibleThreshold:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->loading:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->previousTotalItemCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->scrollState:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDy$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalDy:I

    .line 3
    return-void
.end method

.method private final addColumnTitle(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Lcom/lib/data/RankVo;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 9
    .line 10
    add-int/lit8 v13, v3, 0x1

    .line 11
    .line 12
    iput v13, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 17
    .line 18
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v15, Lcom/lib/data/StoreColumnTitle;

    .line 21
    move-object v4, v15

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    const/16 v19, 0x3000

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    move-object/from16 v11, p3

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    move/from16 v14, p6

    .line 50
    move-object v3, v15

    .line 51
    .line 52
    move-object/from16 v15, p8

    .line 53
    .line 54
    move/from16 v16, p9

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v20}, Lcom/lib/data/StoreColumnTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 64
    .line 65
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lcom/lib/data/StoreColumnTitle;

    .line 68
    move-object v4, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const/16 v19, 0x3000

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move-object/from16 v10, p2

    .line 91
    .line 92
    move-object/from16 v11, p3

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    move/from16 v14, p6

    .line 97
    .line 98
    move-object/from16 v15, p8

    .line 99
    .line 100
    move/from16 v16, p9

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v20}, Lcom/lib/data/StoreColumnTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    return-void
.end method

.method public static synthetic addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;ZILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    move v9, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v9, p7

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v10, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v10, p8

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v11, v0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v11, p9

    .line 30
    :goto_2
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addColumnTitle(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;Z)V

    .line 43
    return-void
.end method

.method private final addExploreContent(Ljava/util/List;Lcom/lib/data/StoreData;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lib/data/StoreData;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    const/4 v14, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    iget-object v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v14

    .line 40
    .line 41
    :goto_0
    if-le v0, v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    instance-of v4, v3, Lcom/lib/data/StoreItem;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    .line 100
    check-cast v4, Lcom/lib/data/StoreItem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "GRID"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/lib/data/Recommend;->setRecords(Ljava/util/List;)V

    .line 124
    .line 125
    :cond_5
    iget-object v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    const/4 v0, -0x1

    .line 130
    .line 131
    iput v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 132
    .line 133
    iput v14, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->previousTotalItemCount:I

    .line 134
    .line 135
    iput v14, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 136
    .line 137
    iget-object v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getBannerList()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    const/4 v15, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v15

    .line 155
    .line 156
    if-ne v0, v15, :cond_6

    .line 157
    .line 158
    iput v14, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getBannerList()Ljava/util/List;

    .line 162
    move-result-object v21

    .line 163
    .line 164
    .line 165
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    iget v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 168
    .line 169
    new-instance v1, Lcom/lib/data/Column;

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v22

    .line 174
    .line 175
    const/16 v28, 0x780

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    const-string v18, ""

    .line 182
    .line 183
    const-string v19, ""

    .line 184
    .line 185
    const-string v20, "BANNER"

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move/from16 v23, v0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v16 .. v29}, Lcom/lib/data/Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    move v0, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v0, v14

    .line 207
    .line 208
    :goto_3
    iput-boolean v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->needShowBg:Z

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getWatchHistory()Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    const/4 v11, 0x2

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, v15

    .line 223
    .line 224
    if-ne v0, v15, :cond_7

    .line 225
    .line 226
    .line 227
    const v10, 0x7f1303e2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iget-boolean v6, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->needShowBg:Z

    .line 234
    .line 235
    const/16 v16, 0xe0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    const-string v4, "WATCH_HISTORY"

    .line 242
    const/4 v5, 0x2

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    move v14, v10

    .line 251
    .line 252
    move/from16 v10, v16

    .line 253
    .line 254
    move/from16 p3, v11

    .line 255
    .line 256
    move-object/from16 v11, v17

    .line 257
    .line 258
    .line 259
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;ZILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getWatchHistory()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    const-string v4, "continue"

    .line 269
    .line 270
    const-string v5, "\u5386\u53f2\u7eed\u64ad"

    .line 271
    .line 272
    const-string v2, "WATCH_HISTORY"

    .line 273
    const/4 v3, 0x2

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v21

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getWatchHistory()Ljava/util/List;

    .line 284
    move-result-object v24

    .line 285
    .line 286
    .line 287
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    iget v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 290
    .line 291
    new-instance v1, Lcom/lib/data/Column;

    .line 292
    .line 293
    .line 294
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v25

    .line 296
    .line 297
    const/16 v31, 0x780

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v20, 0x2

    .line 302
    .line 303
    const-string v22, ""

    .line 304
    .line 305
    const-string v23, "WATCH_HISTORY"

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    move/from16 v26, v0

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v19 .. v32}, Lcom/lib/data/Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_7
    move/from16 p3, v11

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getColumnVoList()Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    move-object v1, v0

    .line 334
    .line 335
    check-cast v1, Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    move-object/from16 v16, v0

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_8
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_5
    if-eqz v16, :cond_18

    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    move-object v3, v2

    .line 373
    .line 374
    check-cast v3, Lcom/lib/data/Column;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 384
    move-result v4

    .line 385
    .line 386
    if-nez v4, :cond_a

    .line 387
    goto :goto_6

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-virtual {v3}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    check-cast v3, Ljava/util/Collection;

    .line 394
    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_b

    .line 402
    goto :goto_6

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_6

    .line 407
    .line 408
    .line 409
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v17

    .line 411
    const/4 v0, 0x0

    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-eqz v3, :cond_17

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    add-int/lit8 v19, v2, 0x1

    .line 426
    .line 427
    if-gez v2, :cond_d

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lkf/opn;->lks()V

    .line 431
    :cond_d
    move-object v11, v3

    .line 432
    .line 433
    check-cast v11, Lcom/lib/data/Column;

    .line 434
    .line 435
    .line 436
    invoke-static/range {v16 .. v16}, Lkf/opn;->aew(Ljava/util/List;)I

    .line 437
    move-result v3

    .line 438
    .line 439
    const-string v4, "ALGORITHM_STYLE"

    .line 440
    .line 441
    if-ne v2, v3, :cond_e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    move/from16 v20, v15

    .line 454
    goto :goto_8

    .line 455
    .line 456
    :cond_e
    move/from16 v20, v1

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v11}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 464
    move-result v2

    .line 465
    .line 466
    const-string v10, "VERTICAL"

    .line 467
    .line 468
    .line 469
    sparse-switch v2, :sswitch_data_0

    .line 470
    goto :goto_a

    .line 471
    .line 472
    :sswitch_0
    const-string v2, "RANKING_LIST"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v1

    .line 477
    .line 478
    if-nez v1, :cond_f

    .line 479
    goto :goto_a

    .line 480
    :cond_f
    const/4 v1, 0x7

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    :goto_9
    move/from16 v21, v0

    .line 487
    goto :goto_b

    .line 488
    .line 489
    :sswitch_1
    const-string v2, "RESERVE_BOOK"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-nez v1, :cond_10

    .line 496
    goto :goto_a

    .line 497
    .line 498
    :cond_10
    const/16 v1, 0x9

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_9

    .line 504
    .line 505
    :sswitch_2
    const-string v2, "BIG_PIC_LATERAL"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-eqz v1, :cond_12

    .line 512
    const/4 v1, 0x3

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v1

    .line 517
    goto :goto_9

    .line 518
    .line 519
    .line 520
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-nez v1, :cond_11

    .line 524
    goto :goto_a

    .line 525
    .line 526
    .line 527
    :cond_11
    invoke-virtual {v11}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    move-result v0

    .line 533
    .line 534
    const/16 v1, 0x8

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    goto :goto_9

    .line 540
    .line 541
    .line 542
    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    .line 545
    if-nez v1, :cond_13

    .line 546
    .line 547
    :cond_12
    :goto_a
    move/from16 v21, v0

    .line 548
    const/4 v1, 0x0

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    const/4 v1, 0x5

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v1

    .line 555
    goto :goto_9

    .line 556
    .line 557
    :goto_b
    iget v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v0}, Lcom/lib/data/Column;->setColumnPos(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v1}, Lcom/lib/data/Column;->setViewType(Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    check-cast v0, Ljava/util/Collection;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    xor-int/2addr v0, v15

    .line 593
    .line 594
    if-ne v0, v15, :cond_14

    .line 595
    .line 596
    if-nez v20, :cond_14

    .line 597
    .line 598
    const-string v0, ""

    .line 599
    :goto_c
    move-object v2, v0

    .line 600
    goto :goto_d

    .line 601
    .line 602
    .line 603
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendListTitle()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    goto :goto_c

    .line 606
    .line 607
    .line 608
    :cond_15
    invoke-virtual {v11}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    goto :goto_c

    .line 611
    .line 612
    .line 613
    :goto_d
    invoke-virtual {v11}, Lcom/lib/data/Column;->getSubTitle()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Lcom/lib/data/Column;->getColumnId()I

    .line 622
    move-result v5

    .line 623
    .line 624
    iget-boolean v6, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->needShowBg:Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 628
    move-result-object v0

    .line 629
    const/4 v1, 0x0

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 639
    move-result-object v8

    .line 640
    .line 641
    const/16 v22, 0x20

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    move/from16 v9, v20

    .line 651
    move-object v14, v10

    .line 652
    .line 653
    move/from16 v10, v22

    .line 654
    .line 655
    move-object/from16 v22, v11

    .line 656
    .line 657
    move-object/from16 v11, v23

    .line 658
    .line 659
    .line 660
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;ZILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getColumnId()I

    .line 672
    move-result v3

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getColumnId()I

    .line 676
    move-result v0

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    .line 689
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v22 .. v22}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    check-cast v0, Ljava/util/Collection;

    .line 706
    .line 707
    .line 708
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 709
    goto :goto_e

    .line 710
    .line 711
    :cond_16
    move-object/from16 v3, v22

    .line 712
    .line 713
    .line 714
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    :goto_e
    move/from16 v2, v19

    .line 717
    .line 718
    move/from16 v1, v20

    .line 719
    .line 720
    move/from16 v0, v21

    .line 721
    .line 722
    goto/16 :goto_7

    .line 723
    :cond_17
    move v14, v0

    .line 724
    move v9, v1

    .line 725
    goto :goto_f

    .line 726
    :cond_18
    const/4 v9, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    .line 729
    .line 730
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    check-cast v0, Ljava/util/Collection;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    move-result v0

    .line 746
    xor-int/2addr v0, v15

    .line 747
    .line 748
    if-ne v0, v15, :cond_19

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendListTitle()Ljava/lang/String;

    .line 752
    move-result-object v2

    .line 753
    .line 754
    iget-boolean v6, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->needShowBg:Z

    .line 755
    .line 756
    const/16 v10, 0x60

    .line 757
    const/4 v11, 0x0

    .line 758
    .line 759
    const-string v3, ""

    .line 760
    .line 761
    const-string v4, "GRID"

    .line 762
    const/4 v5, 0x6

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    .line 766
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    .line 771
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;ZILjava/lang/Object;)V

    .line 772
    .line 773
    iget v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 774
    add-int/2addr v0, v14

    .line 775
    .line 776
    iput v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 787
    move-result-object v6

    .line 788
    .line 789
    .line 790
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 791
    .line 792
    const-string v4, "rec"

    .line 793
    .line 794
    const-string v5, "\u63a8\u8350\u5217\u8868"

    .line 795
    .line 796
    const-string v2, "GRID"

    .line 797
    const/4 v3, 0x6

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    move-object v1, v6

    .line 801
    .line 802
    .line 803
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 804
    move-object v0, v6

    .line 805
    .line 806
    check-cast v0, Ljava/util/Collection;

    .line 807
    .line 808
    .line 809
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    iget v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 812
    .line 813
    .line 814
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 815
    move-result v1

    .line 816
    add-int/2addr v0, v1

    .line 817
    .line 818
    iput v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 819
    .line 820
    .line 821
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getNewTheaterList()Lcom/lib/data/NewTheater;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    if-eqz v0, :cond_1c

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/lib/data/NewTheater;->getRecords()Ljava/util/List;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    if-eqz v0, :cond_1c

    .line 831
    move-object v1, v0

    .line 832
    .line 833
    check-cast v1, Ljava/util/Collection;

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 837
    move-result v1

    .line 838
    .line 839
    if-nez v1, :cond_1a

    .line 840
    move-object v14, v0

    .line 841
    goto :goto_10

    .line 842
    :cond_1a
    const/4 v14, 0x0

    .line 843
    .line 844
    :goto_10
    if-eqz v14, :cond_1c

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendListTitle()Ljava/lang/String;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    iget-boolean v6, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->needShowBg:Z

    .line 851
    .line 852
    const/16 v10, 0xe0

    .line 853
    const/4 v11, 0x0

    .line 854
    .line 855
    const-string v3, ""

    .line 856
    .line 857
    const-string v4, "GRID"

    .line 858
    const/4 v5, 0x6

    .line 859
    const/4 v7, 0x0

    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    .line 868
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILcom/lib/data/RankVo;ZILjava/lang/Object;)V

    .line 869
    .line 870
    const-string v4, "rec"

    .line 871
    .line 872
    const-string v5, "\u63a8\u8350\u5217\u8868"

    .line 873
    .line 874
    const-string v2, "GRID"

    .line 875
    const/4 v3, 0x6

    .line 876
    move-object v1, v14

    .line 877
    .line 878
    .line 879
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getChannelBuilder()Lcom/lib/data/ChannelBuilder;

    .line 883
    move-result-object v25

    .line 884
    .line 885
    if-eqz v25, :cond_1b

    .line 886
    .line 887
    const/16 v31, 0x1f

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/16 v29, 0x0

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    .line 902
    invoke-static/range {v25 .. v32}, Lcom/lib/data/ChannelBuilder;->copy$default(Lcom/lib/data/ChannelBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/ChannelBuilder;

    .line 903
    move-result-object v0

    .line 904
    goto :goto_11

    .line 905
    :cond_1b
    const/4 v0, 0x0

    .line 906
    .line 907
    :goto_11
    iput-object v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 908
    move-object v0, v14

    .line 909
    .line 910
    check-cast v0, Ljava/util/Collection;

    .line 911
    .line 912
    .line 913
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 914
    .line 915
    iget v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 916
    .line 917
    .line 918
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 919
    move-result v1

    .line 920
    add-int/2addr v0, v1

    .line 921
    .line 922
    iput v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 923
    :cond_1c
    move-object v0, v13

    .line 924
    .line 925
    check-cast v0, Ljava/util/Collection;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    move-result v1

    .line 930
    .line 931
    if-nez v1, :cond_22

    .line 932
    .line 933
    iget-boolean v1, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 934
    .line 935
    if-eqz v1, :cond_1d

    .line 936
    .line 937
    iget-object v1, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 941
    .line 942
    const-class v1, LK6/O;

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 947
    .line 948
    check-cast v1, LK6/O;

    .line 949
    .line 950
    if-eqz v1, :cond_1d

    .line 951
    .line 952
    iget v2, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v2}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 960
    .line 961
    :cond_1d
    iget-object v1, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 965
    .line 966
    iget-object v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 967
    .line 968
    if-eqz v0, :cond_1e

    .line 969
    .line 970
    iget-object v1, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;->aew(Ljava/util/List;)V

    .line 974
    .line 975
    :cond_1e
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 976
    .line 977
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 978
    .line 979
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 983
    .line 984
    iget-boolean v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 985
    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 989
    .line 990
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 993
    const/4 v1, 0x0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 997
    .line 998
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 999
    .line 1000
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 1003
    .line 1004
    const-string v1, "recyclerView"

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    if-eqz v0, :cond_1f

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1017
    .line 1018
    :cond_1f
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 1019
    .line 1020
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    if-eqz v0, :cond_20

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1035
    :cond_20
    const/4 v0, 0x0

    .line 1036
    .line 1037
    iput v0, v12, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalDy:I

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->refreshBg()V

    .line 1041
    .line 1042
    .line 1043
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->showContentView()V

    .line 1044
    goto :goto_12

    .line 1045
    .line 1046
    :cond_22
    move/from16 v0, p3

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v12, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->showErrorView(I)V

    .line 1050
    :goto_12
    return-void

    .line 1051
    :sswitch_data_0
    .sparse-switch
        -0x479da88a -> :sswitch_4
        0x2cc795a1 -> :sswitch_3
        0x46f9c8e3 -> :sswitch_2
        0x495d54ac -> :sswitch_1
        0x5f47a727 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic addExploreContent$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Lcom/lib/data/StoreData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addExploreContent(Ljava/util/List;Lcom/lib/data/StoreData;Z)V

    .line 9
    return-void
.end method

.method private final destroyBanner()V
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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->IO()V

    .line 21
    :cond_0
    return-void
.end method

.method private final getBgColor(I)I
    .locals 0

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0x3

    .line 3
    return p1
.end method

.method private static final initData$lambda$0(Lcom/storymatrix/drama/fragment/StoreExploreFragment;LN7/io;)V
    .locals 10

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
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isLoadMore:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalTagCard:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v5, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 25
    .line 26
    iget v6, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 27
    .line 28
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    const/16 v8, 0xc

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yu0(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Landroid/content/Context;ZZIIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 42
    .line 43
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    const-string v1, "index_discover"

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/log/SensorLog;->g0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static final initData$lambda$1(Lcom/storymatrix/drama/fragment/StoreExploreFragment;LN7/io;)V
    .locals 3

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
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isLoadMore:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 22
    .line 23
    iget v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 24
    .line 25
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lop(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 33
    return-void
.end method

.method private static final initListener$lambda$19(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v5, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 12
    .line 13
    iget v6, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 14
    .line 15
    iget p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yu0(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Landroid/content/Context;ZZIIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private static final initViewObservable$lambda$10(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->showErrorView(I)V

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private static final initViewObservable$lambda$13(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
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
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getAddReserveStatus()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v3, v2, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lk8/while;->JOp(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 49
    .line 50
    const/16 v2, 0x276c

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 63
    .line 64
    const/16 v2, 0x2777

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 77
    .line 78
    const/16 v2, 0x2778

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->isPushOpen()Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "POP_UP_WINDOW"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    instance-of v0, v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    check-cast p0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->checkPushFromReserve(Lcom/lib/data/OperationActivity;)V

    .line 142
    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    const p0, 0x7f13053c

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getCancelReserveStatus()Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    const/4 p1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v3, v2, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lk8/while;->JOp(I)V

    .line 173
    .line 174
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 175
    return-object p0
.end method

.method private static final initViewObservable$lambda$18(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->loadingJob:Lkotlinx/coroutines/Job;

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
    new-instance v6, Lcom/storymatrix/drama/fragment/StoreExploreFragment$initViewObservable$7$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$initViewObservable$7$1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lof/O;)V

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
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->loadingJob:Lkotlinx/coroutines/Job;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->loadingJob:Lkotlinx/coroutines/Job;

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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

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
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lv8/q1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lv8/q1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lv8/r1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lv8/r1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lk8/while;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Lv8/s1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lv8/s1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lk8/while;->ygh(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Lv8/t1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lv8/t1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lk8/while;->yiu(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 158
    .line 159
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const/16 v7, 0x20

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v0 .. v8}, Lk8/while;->yu0(Lk8/while;Lcom/lib/data/ReserveDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    :cond_9
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lk8/while;->show()V

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_a
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    check-cast p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 195
    .line 196
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    throw p0
.end method

.method private static final initViewObservable$lambda$18$lambda$14(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 4
    return-void
.end method

.method private static final initViewObservable$lambda$18$lambda$15(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
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
    invoke-direct {p0, v1, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateReserveViewStatus(ZLjava/lang/String;)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private static final initViewObservable$lambda$18$lambda$16(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "reserve"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getBookShelfStatus()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget v13, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getContentPos()Ljava/lang/String;

    .line 30
    move-result-object v17

    .line 31
    .line 32
    .line 33
    const v25, 0xf8000

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-string v7, "index_discover"

    .line 38
    .line 39
    const-string v8, "reserve"

    .line 40
    .line 41
    const-string v9, "discover"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "\u9996\u9875\u53d1\u73b0"

    .line 45
    .line 46
    const-string v11, "reservepop"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v12, "\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 50
    .line 51
    const-string v14, ""

    .line 52
    .line 53
    const-string v15, ""

    .line 54
    .line 55
    const-string v16, ""

    .line 56
    .line 57
    const-string v18, "discover_reservepop"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v19, "\u9996\u9875\u53d1\u73b0_\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 95
    move-result v4

    .line 96
    .line 97
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 106
    .line 107
    iget v9, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 108
    .line 109
    const-string v5, "reserve_pop"

    .line 110
    move-object v2, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yyy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 116
    return-object v0
.end method

.method private static final initViewObservable$lambda$18$lambda$17(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
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
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    iget-object v9, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 49
    .line 50
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, Lcom/storymatrix/drama/utils/JumpUtils;->syp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Le7/dramabox$dramabox;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->showErrorView(I)V

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    .line 34
    :cond_0
    const v1, 0x7f1305a1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    sget-object v2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_13

    .line 52
    .line 53
    instance-of v2, v1, Le7/dramabox$O;

    .line 54
    .line 55
    if-eqz v2, :cond_12

    .line 56
    .line 57
    check-cast v1, Le7/dramabox$O;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, Lcom/lib/data/StoreData;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object v0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isLoadMore:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast v4, Lcom/storymatrix/drama/activity/MainActivity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 87
    .line 88
    iget-boolean v4, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resetRefreshAnimation:Z

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resetRefreshAnimation:Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getSpecialColumnId()Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v4, v1

    .line 105
    .line 106
    :goto_0
    if-lez v4, :cond_6

    .line 107
    .line 108
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 109
    .line 110
    check-cast v4, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getSpecialColumnId()Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v5, v1

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v4, v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ygn(I)V

    .line 126
    .line 127
    :cond_6
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isFirstRequest:Z

    .line 128
    .line 129
    iget-boolean v4, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resumeRefresh:Z

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->storeData:Lcom/lib/data/StoreData;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addExploreContent$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/util/List;Lcom/lib/data/StoreData;ZILjava/lang/Object;)V

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_7
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resumeRefresh:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getWatchHistory()Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    check-cast v4, Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v3

    .line 164
    .line 165
    if-ne v4, v3, :cond_8

    .line 166
    move v4, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v4, v1

    .line 169
    .line 170
    :goto_2
    if-eqz v4, :cond_f

    .line 171
    .line 172
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    move-result v4

    .line 177
    .line 178
    if-lez v4, :cond_c

    .line 179
    .line 180
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    move-result v4

    .line 185
    move v5, v1

    .line 186
    .line 187
    :goto_3
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    instance-of v7, v6, Lcom/lib/data/Column;

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    check-cast v6, Lcom/lib/data/Column;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    const-string v8, "WATCH_HISTORY"

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v7

    .line 230
    .line 231
    if-eqz v7, :cond_9

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move v7, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_4
    move v7, v3

    .line 236
    .line 237
    :goto_5
    if-nez v7, :cond_b

    .line 238
    .line 239
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    const v7, 0x7f1303e2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getWatchHistory()Ljava/util/List;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/lib/data/Column;->getColumnPos()I

    .line 257
    move-result v15

    .line 258
    .line 259
    new-instance v6, Lcom/lib/data/Column;

    .line 260
    const/4 v7, 0x2

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    const/16 v20, 0x780

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    const/4 v9, 0x2

    .line 270
    .line 271
    const-string v11, ""

    .line 272
    .line 273
    const-string v12, "WATCH_HISTORY"

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    move-object v8, v6

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v8 .. v21}, Lcom/lib/data/Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    move v4, v3

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    move v4, v1

    .line 295
    .line 296
    :goto_6
    if-eqz v4, :cond_e

    .line 297
    .line 298
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;->aew(Ljava/util/List;)V

    .line 306
    .line 307
    :cond_d
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 308
    .line 309
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->storeData:Lcom/lib/data/StoreData;

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getWatchHistory()Ljava/util/List;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Lcom/lib/data/StoreData;->setWatchHistory(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v4, v5, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->addExploreContent(Ljava/util/List;Lcom/lib/data/StoreData;Z)V

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_f
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 338
    .line 339
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 345
    .line 346
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    move-result v1

    .line 359
    .line 360
    :cond_11
    if-lez v1, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->showContentView()V

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    throw v0

    .line 371
    .line 372
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 373
    return-object v0
.end method

.method private static final initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    instance-of v0, p1, Le7/dramabox$O;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p1, Le7/dramabox$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/lib/data/StoreData;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isLoadMore:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    move-object p1, v0

    .line 73
    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v5, "rec"

    .line 96
    .line 97
    const-string v6, "\u63a8\u8350\u5217\u8868"

    .line 98
    .line 99
    const-string v3, "GRID"

    .line 100
    const/4 v4, 0x6

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;->aew(Ljava/util/List;)V

    .line 120
    .line 121
    :cond_4
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr p1, v0

    .line 127
    .line 128
    iput p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 142
    .line 143
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 160
    return-object p0
.end method

.method private static final initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 7

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
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p1, Le7/dramabox$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/lib/data/StoreData;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isLoadMore:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getNewTheaterList()Lcom/lib/data/NewTheater;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/data/NewTheater;->getRecords()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    move-object v6, p1

    .line 66
    .line 67
    check-cast v6, Ljava/util/Collection;

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v4, "rec"

    .line 90
    .line 91
    const-string v5, "\u63a8\u8350\u5217\u8868"

    .line 92
    .line 93
    const-string v2, "GRID"

    .line 94
    const/4 v3, 0x6

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;->aew(Ljava/util/List;)V

    .line 114
    .line 115
    :cond_4
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    add-int/2addr v0, p1

    .line 121
    .line 122
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 136
    .line 137
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    throw p0

    .line 152
    .line 153
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 154
    return-object p0
.end method

.method private static final initViewObservable$lambda$9(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$18$lambda$16(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "GRID"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object/from16 v45, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string v1, "\u6807\u7b7e"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    move-object/from16 v45, v3

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    move-object/from16 v44, v1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    :goto_3
    move-object/from16 v44, v3

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v4, "ALGORITHM_STYLE"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v1, "\u5c0f\u5361\u7247"

    .line 80
    .line 81
    :goto_5
    move-object/from16 v46, v1

    .line 82
    goto :goto_6

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "\u5927\u5361\u7247"

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    move-object/from16 v46, v3

    .line 98
    .line 99
    :goto_6
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 115
    move-result v13

    .line 116
    .line 117
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 118
    .line 119
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v5

    .line 130
    .line 131
    :goto_7
    move/from16 v25, v5

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    const/4 v5, 0x0

    .line 134
    goto :goto_7

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    move-object/from16 v28, v3

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_8
    move-object/from16 v28, v5

    .line 146
    .line 147
    .line 148
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    move-object/from16 v29, v3

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_9
    move-object/from16 v29, v5

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 160
    move-result-object v30

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    move-object v5, v6

    .line 174
    .line 175
    :goto_b
    if-nez v5, :cond_b

    .line 176
    .line 177
    move-object/from16 v41, v3

    .line 178
    goto :goto_c

    .line 179
    .line 180
    :cond_b
    move-object/from16 v41, v5

    .line 181
    .line 182
    .line 183
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    :cond_c
    if-nez v6, :cond_d

    .line 193
    .line 194
    move-object/from16 v40, v3

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_d
    move-object/from16 v40, v6

    .line 198
    .line 199
    .line 200
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 201
    move-result-object v42

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    if-nez v5, :cond_e

    .line 208
    .line 209
    move-object/from16 v43, v3

    .line 210
    goto :goto_e

    .line 211
    .line 212
    :cond_e
    move-object/from16 v43, v5

    .line 213
    .line 214
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    const-string v6, "discover_"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v9, "_"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    move-object/from16 v15, p5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v47

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v10, "\u9996\u9875\u53d1\u73b0_"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    move-object/from16 v14, p4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    move-object/from16 v12, p6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v48

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    move-object/from16 v50, v3

    .line 278
    goto :goto_f

    .line 279
    .line 280
    :cond_f
    move-object/from16 v50, v5

    .line 281
    .line 282
    .line 283
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v22

    .line 285
    .line 286
    .line 287
    const v64, 0x37fd007

    .line 288
    .line 289
    const/16 v65, 0x0

    .line 290
    .line 291
    const-string v5, "index_discover"

    .line 292
    .line 293
    const-string v9, ""

    .line 294
    .line 295
    const-string v10, ""

    .line 296
    .line 297
    const-string v11, ""

    .line 298
    const/4 v2, 0x0

    .line 299
    move v12, v2

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    move-object v14, v2

    .line 303
    const/4 v2, 0x0

    .line 304
    move v15, v2

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    const-string v17, "discover"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v18, "\u9996\u9875\u53d1\u73b0"

    .line 312
    .line 313
    const-string v26, ""

    .line 314
    .line 315
    const-string v27, ""

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v39, 0x0

    .line 324
    .line 325
    const/16 v49, 0x0

    .line 326
    .line 327
    const/16 v51, 0x0

    .line 328
    .line 329
    const/16 v52, 0x0

    .line 330
    .line 331
    const/16 v53, 0x0

    .line 332
    .line 333
    const/16 v54, 0x0

    .line 334
    .line 335
    const/16 v55, 0x0

    .line 336
    .line 337
    const/16 v56, 0x0

    .line 338
    .line 339
    const/16 v57, 0x0

    .line 340
    .line 341
    const/16 v58, 0x0

    .line 342
    .line 343
    const/16 v59, 0x0

    .line 344
    .line 345
    const/16 v61, 0x0

    .line 346
    .line 347
    const/16 v62, 0x0

    .line 348
    .line 349
    const/high16 v63, -0x80000000

    .line 350
    .line 351
    move-object/from16 v6, p2

    .line 352
    .line 353
    move-object/from16 v19, p3

    .line 354
    .line 355
    move-object/from16 v20, p4

    .line 356
    .line 357
    move-object/from16 v21, v1

    .line 358
    .line 359
    move-object/from16 v23, p5

    .line 360
    .line 361
    move-object/from16 v24, p6

    .line 362
    .line 363
    move-object/from16 v31, p7

    .line 364
    .line 365
    move-object/from16 v32, p8

    .line 366
    .line 367
    move-object/from16 v33, p9

    .line 368
    .line 369
    move-object/from16 v34, p10

    .line 370
    .line 371
    move-object/from16 v35, p11

    .line 372
    .line 373
    move-object/from16 v60, p12

    .line 374
    .line 375
    .line 376
    invoke-static/range {v4 .. v65}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 377
    return-void
.end method

.method public static synthetic logBookImpression$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v13, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v13, p12

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private final logSmallGrid(Lcom/lib/data/Column;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v15

    .line 9
    const/4 v0, 0x0

    .line 10
    move v12, v0

    .line 11
    .line 12
    :goto_0
    if-ge v12, v15, :cond_23

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move/from16 v16, v12

    .line 30
    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v5

    .line 44
    mul-int/2addr v4, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v6

    .line 53
    mul-int/2addr v5, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->Jqq(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    .line 63
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    cmpl-double v0, v0, v6

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    int-to-double v0, v4

    .line 71
    int-to-double v3, v5

    .line 72
    mul-double/2addr v3, v6

    .line 73
    .line 74
    cmpl-double v0, v0, v3

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-le v0, v12, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    .line 109
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v2, "rec_list"

    .line 116
    .line 117
    const-string v3, "rec"

    .line 118
    .line 119
    const-string v4, "\u63a8\u8350\u5217\u8868"

    .line 120
    const/4 v5, 0x2

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 141
    .line 142
    if-ne v0, v5, :cond_5

    .line 143
    .line 144
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getModuleName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    move-object/from16 v17, v0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_4
    :goto_1
    move-object/from16 v17, v6

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    move-object/from16 v17, v4

    .line 162
    .line 163
    :goto_2
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 164
    .line 165
    if-ne v0, v5, :cond_8

    .line 166
    .line 167
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getModuleID()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_6
    move-object/from16 v19, v0

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_7
    :goto_3
    move-object/from16 v19, v6

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_8
    move-object/from16 v19, v3

    .line 185
    .line 186
    :goto_4
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 187
    .line 188
    if-ne v0, v5, :cond_b

    .line 189
    .line 190
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getFeedFrom()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    move-object/from16 v20, v0

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_a
    :goto_5
    move-object/from16 v20, v6

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_b
    move-object/from16 v20, v2

    .line 208
    .line 209
    :goto_6
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v21

    .line 214
    .line 215
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 216
    .line 217
    iget v7, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v23

    .line 222
    .line 223
    iget-object v7, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v27, 0x280

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const-string v18, "index_discover"

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v0

    .line 236
    .line 237
    move-object/from16 v25, v7

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 244
    move-result-object v0

    .line 245
    const/4 v7, 0x0

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-object v8, v7

    .line 254
    .line 255
    :goto_8
    if-nez v8, :cond_e

    .line 256
    move-object v8, v6

    .line 257
    .line 258
    :cond_e
    if-eqz v0, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 262
    move-result-object v9

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    move-object v9, v7

    .line 265
    .line 266
    :goto_9
    if-nez v9, :cond_10

    .line 267
    move-object v9, v6

    .line 268
    .line 269
    :cond_10
    if-eqz v0, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    goto :goto_a

    .line 275
    :cond_11
    move-object v10, v7

    .line 276
    .line 277
    :goto_a
    if-nez v10, :cond_12

    .line 278
    move-object v10, v6

    .line 279
    .line 280
    :cond_12
    if-eqz v0, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    goto :goto_b

    .line 286
    :cond_13
    move-object v11, v7

    .line 287
    .line 288
    :goto_b
    if-nez v11, :cond_14

    .line 289
    move-object v11, v6

    .line 290
    .line 291
    :cond_14
    if-eqz v0, :cond_15

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_c

    .line 297
    :cond_15
    move-object v0, v7

    .line 298
    .line 299
    :goto_c
    if-nez v0, :cond_16

    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    goto :goto_d

    .line 303
    .line 304
    :cond_16
    move-object/from16 v16, v0

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    if-eqz v0, :cond_17

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Lcom/lib/data/TagVo;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_e

    .line 324
    :cond_17
    move-object v0, v7

    .line 325
    .line 326
    :goto_e
    if-eqz v0, :cond_19

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lcom/lib/data/TagVo;

    .line 339
    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    :goto_f
    move-object/from16 v17, v0

    .line 347
    goto :goto_10

    .line 348
    .line 349
    :cond_18
    move-object/from16 v17, v7

    .line 350
    goto :goto_10

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lcom/lib/data/TagVo;

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    goto :goto_f

    .line 370
    .line 371
    :goto_10
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 372
    .line 373
    if-ne v0, v5, :cond_1c

    .line 374
    .line 375
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 376
    .line 377
    if-eqz v0, :cond_1b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getFeedFrom()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    if-nez v0, :cond_1a

    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    move-object v2, v0

    .line 386
    goto :goto_12

    .line 387
    :cond_1b
    :goto_11
    move-object v2, v6

    .line 388
    .line 389
    :cond_1c
    :goto_12
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v18, v0

    .line 398
    .line 399
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 400
    .line 401
    if-ne v0, v5, :cond_1f

    .line 402
    .line 403
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 404
    .line 405
    if-eqz v0, :cond_1e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getColumnId()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    if-nez v0, :cond_1d

    .line 412
    goto :goto_13

    .line 413
    .line 414
    :cond_1d
    move-object/from16 v19, v0

    .line 415
    goto :goto_14

    .line 416
    .line 417
    :cond_1e
    :goto_13
    move-object/from16 v19, v6

    .line 418
    goto :goto_14

    .line 419
    .line 420
    :cond_1f
    move-object/from16 v19, v3

    .line 421
    .line 422
    :goto_14
    iget v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 423
    .line 424
    if-ne v0, v5, :cond_22

    .line 425
    .line 426
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 427
    .line 428
    if-eqz v0, :cond_21

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getColumnName()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-nez v0, :cond_20

    .line 435
    goto :goto_15

    .line 436
    :cond_20
    move-object v6, v0

    .line 437
    .line 438
    :cond_21
    :goto_15
    move-object/from16 v4, v18

    .line 439
    goto :goto_16

    .line 440
    :cond_22
    move-object v6, v4

    .line 441
    goto :goto_15

    .line 442
    .line 443
    :goto_16
    move-object/from16 v0, p0

    .line 444
    move-object v3, v7

    .line 445
    .line 446
    move-object/from16 v5, v19

    .line 447
    move-object v7, v8

    .line 448
    move-object v8, v9

    .line 449
    move-object v9, v10

    .line 450
    move-object v10, v11

    .line 451
    .line 452
    move-object/from16 v11, v16

    .line 453
    .line 454
    move/from16 v16, v12

    .line 455
    .line 456
    move-object/from16 v12, v17

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v0 .. v12}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    :goto_17
    add-int/lit8 v12, v16, 0x1

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    :cond_23
    return-void
.end method

.method public static synthetic oiu(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->setAdapterHolderInflater$lambda$4$lambda$2(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
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
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

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
    new-instance v6, Lv8/u1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0}, Lv8/u1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

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

.method private static final registerScrollVisibilityChange$lambda$35(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 70

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "itemView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_40

    .line 14
    .line 15
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 16
    .line 17
    if-eqz v3, :cond_40

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-gt v4, v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    instance-of v5, v4, Lcom/lib/data/Column;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v4, Lcom/lib/data/Column;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz v4, :cond_5

    .line 68
    .line 69
    instance-of v5, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v5, "ALGORITHM_STYLE"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->logSmallGrid(Lcom/lib/data/Column;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v3, "RESERVE_BOOK"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iput v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveColumnPos:I

    .line 106
    .line 107
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mHandler:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v3, Lv8/v1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lv8/v1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 118
    return-object v0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    instance-of v3, v2, Lcom/lib/data/StoreItem;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    .line 132
    :goto_2
    if-nez v2, :cond_7

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v4, 0x0

    .line 148
    .line 149
    :goto_3
    const-string v5, ""

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    move-object v7, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v7, v4

    .line 155
    .line 156
    :goto_4
    if-eqz v3, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    .line 164
    :goto_5
    if-nez v4, :cond_b

    .line 165
    move-object v8, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move-object v8, v4

    .line 168
    .line 169
    :goto_6
    if-eqz v3, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v4, 0x0

    .line 176
    .line 177
    :goto_7
    if-nez v4, :cond_d

    .line 178
    move-object v9, v5

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    move-object v9, v4

    .line 181
    .line 182
    :goto_8
    if-eqz v3, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    const/4 v4, 0x0

    .line 189
    .line 190
    :goto_9
    if-nez v4, :cond_f

    .line 191
    move-object v10, v5

    .line 192
    goto :goto_a

    .line 193
    :cond_f
    move-object v10, v4

    .line 194
    .line 195
    :goto_a
    if-eqz v3, :cond_10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    const/4 v3, 0x0

    .line 202
    .line 203
    :goto_b
    if-nez v3, :cond_11

    .line 204
    move-object v11, v5

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move-object v11, v3

    .line 207
    .line 208
    .line 209
    :goto_c
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    if-eqz v3, :cond_40

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    const v12, -0x479da88a

    .line 220
    .line 221
    if-eq v4, v12, :cond_3a

    .line 222
    .line 223
    .line 224
    const v12, -0x42d9da03

    .line 225
    .line 226
    if-eq v4, v12, :cond_2a

    .line 227
    .line 228
    .line 229
    const v12, 0x218346

    .line 230
    .line 231
    if-eq v4, v12, :cond_12

    .line 232
    .line 233
    goto/16 :goto_29

    .line 234
    .line 235
    :cond_12
    const-string v4, "GRID"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-nez v3, :cond_13

    .line 242
    .line 243
    goto/16 :goto_29

    .line 244
    .line 245
    .line 246
    :cond_13
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    const-string v4, "rec_list"

    .line 250
    .line 251
    const-string v12, "rec"

    .line 252
    .line 253
    const-string v13, "\u63a8\u8350\u5217\u8868"

    .line 254
    const/4 v14, 0x2

    .line 255
    .line 256
    if-nez v3, :cond_14

    .line 257
    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    .line 261
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v3

    .line 263
    .line 264
    if-nez v3, :cond_1e

    .line 265
    .line 266
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 273
    .line 274
    if-ne v3, v14, :cond_17

    .line 275
    .line 276
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 277
    .line 278
    if-eqz v3, :cond_16

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/lib/data/ChannelBuilder;->getModuleName()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-nez v3, :cond_15

    .line 285
    goto :goto_d

    .line 286
    .line 287
    :cond_15
    move-object/from16 v16, v3

    .line 288
    goto :goto_e

    .line 289
    .line 290
    :cond_16
    :goto_d
    move-object/from16 v16, v5

    .line 291
    goto :goto_e

    .line 292
    .line 293
    :cond_17
    move-object/from16 v16, v13

    .line 294
    .line 295
    :goto_e
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 296
    .line 297
    if-ne v3, v14, :cond_1a

    .line 298
    .line 299
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 300
    .line 301
    if-eqz v3, :cond_19

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/lib/data/ChannelBuilder;->getModuleID()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-nez v3, :cond_18

    .line 308
    goto :goto_f

    .line 309
    .line 310
    :cond_18
    move-object/from16 v18, v3

    .line 311
    goto :goto_10

    .line 312
    .line 313
    :cond_19
    :goto_f
    move-object/from16 v18, v5

    .line 314
    goto :goto_10

    .line 315
    .line 316
    :cond_1a
    move-object/from16 v18, v12

    .line 317
    .line 318
    :goto_10
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 319
    .line 320
    if-ne v3, v14, :cond_1d

    .line 321
    .line 322
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 323
    .line 324
    if-eqz v3, :cond_1c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/lib/data/ChannelBuilder;->getFeedFrom()Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    if-nez v3, :cond_1b

    .line 331
    goto :goto_11

    .line 332
    .line 333
    :cond_1b
    move-object/from16 v19, v3

    .line 334
    goto :goto_12

    .line 335
    .line 336
    :cond_1c
    :goto_11
    move-object/from16 v19, v5

    .line 337
    goto :goto_12

    .line 338
    .line 339
    :cond_1d
    move-object/from16 v19, v4

    .line 340
    .line 341
    :goto_12
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    move-result-object v20

    .line 346
    .line 347
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 348
    .line 349
    iget v6, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v22

    .line 354
    .line 355
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 356
    .line 357
    const/16 v26, 0x280

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-string v17, "index_discover"

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    move-object/from16 v24, v6

    .line 370
    .line 371
    .line 372
    invoke-static/range {v15 .. v27}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 373
    .line 374
    :cond_1e
    :goto_13
    instance-of v3, v1, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 375
    .line 376
    if-eqz v3, :cond_20

    .line 377
    .line 378
    check-cast v1, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->getShowTagList()Ljava/util/List;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-eqz v1, :cond_1f

    .line 385
    move-object v15, v1

    .line 386
    .line 387
    check-cast v15, Ljava/lang/Iterable;

    .line 388
    .line 389
    const/16 v22, 0x3e

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const-string v16, ","

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    .line 406
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    goto :goto_14

    .line 409
    :cond_1f
    const/4 v6, 0x0

    .line 410
    :goto_14
    move-object v15, v6

    .line 411
    goto :goto_15

    .line 412
    :cond_20
    const/4 v15, 0x0

    .line 413
    .line 414
    :goto_15
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 415
    .line 416
    if-ne v1, v14, :cond_23

    .line 417
    .line 418
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 419
    .line 420
    if-eqz v1, :cond_22

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/lib/data/ChannelBuilder;->getFeedFrom()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    if-nez v1, :cond_21

    .line 427
    goto :goto_16

    .line 428
    :cond_21
    move-object v4, v1

    .line 429
    goto :goto_17

    .line 430
    :cond_22
    :goto_16
    move-object v4, v5

    .line 431
    .line 432
    :cond_23
    :goto_17
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 439
    .line 440
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 441
    .line 442
    if-ne v1, v14, :cond_26

    .line 443
    .line 444
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 445
    .line 446
    if-eqz v1, :cond_25

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/lib/data/ChannelBuilder;->getColumnId()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    if-nez v1, :cond_24

    .line 453
    goto :goto_18

    .line 454
    :cond_24
    move-object v12, v1

    .line 455
    goto :goto_19

    .line 456
    :cond_25
    :goto_18
    move-object v12, v5

    .line 457
    .line 458
    :cond_26
    :goto_19
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 459
    .line 460
    if-ne v1, v14, :cond_29

    .line 461
    .line 462
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 463
    .line 464
    if-eqz v1, :cond_28

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/lib/data/ChannelBuilder;->getColumnName()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    if-nez v1, :cond_27

    .line 471
    goto :goto_1a

    .line 472
    :cond_27
    move-object v13, v1

    .line 473
    goto :goto_1b

    .line 474
    :cond_28
    :goto_1a
    move-object v13, v5

    .line 475
    .line 476
    :cond_29
    :goto_1b
    move-object/from16 v0, p0

    .line 477
    move-object v1, v2

    .line 478
    move-object v2, v4

    .line 479
    move-object v4, v6

    .line 480
    move-object v5, v12

    .line 481
    move-object v6, v13

    .line 482
    move-object v12, v15

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v0 .. v12}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    goto/16 :goto_29

    .line 488
    .line 489
    :cond_2a
    const-string v1, "MOST_POPULAR"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-nez v1, :cond_2b

    .line 496
    .line 497
    goto/16 :goto_29

    .line 498
    .line 499
    .line 500
    :cond_2b
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    if-eqz v1, :cond_30

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    if-eqz v1, :cond_40

    .line 510
    .line 511
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankCardName()Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankBooks()Ljava/util/List;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    if-eqz v1, :cond_2f

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    :cond_2c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v6

    .line 541
    .line 542
    if-eqz v6, :cond_2e

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    check-cast v6, Lcom/lib/data/RankBook;

    .line 549
    .line 550
    if-eqz v6, :cond_2d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/lib/data/RankBook;->getBookId()Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 555
    goto :goto_1d

    .line 556
    :cond_2d
    const/4 v6, 0x0

    .line 557
    .line 558
    :goto_1d
    if-eqz v6, :cond_2c

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_1c

    .line 563
    :cond_2e
    move-object v6, v3

    .line 564
    goto :goto_1e

    .line 565
    .line 566
    .line 567
    :cond_2f
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 568
    move-result-object v1

    .line 569
    move-object v6, v1

    .line 570
    .line 571
    .line 572
    :goto_1e
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    move-result-object v10

    .line 580
    .line 581
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v17, 0xc80

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const-string v7, "index_discover"

    .line 588
    .line 589
    const-string v8, "rec_list"

    .line 590
    const/4 v12, 0x0

    .line 591
    .line 592
    const-string v13, "rec"

    .line 593
    .line 594
    const-string v14, "\u63a8\u8350\u5217\u8868"

    .line 595
    const/4 v15, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    .line 600
    invoke-static/range {v4 .. v18}, Lcom/storymatrix/drama/log/SensorLog;->opn(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 603
    .line 604
    goto/16 :goto_29

    .line 605
    .line 606
    .line 607
    :cond_30
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    if-eqz v1, :cond_40

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    if-eqz v1, :cond_40

    .line 617
    .line 618
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 631
    move-result-object v8

    .line 632
    .line 633
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    move-result-object v9

    .line 638
    .line 639
    iget-object v10, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    if-eqz v1, :cond_31

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    goto :goto_1f

    .line 651
    :cond_31
    const/4 v1, 0x0

    .line 652
    .line 653
    :goto_1f
    if-eqz v1, :cond_33

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    if-eqz v1, :cond_32

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    :goto_20
    move-object v14, v1

    .line 665
    goto :goto_21

    .line 666
    :cond_32
    const/4 v14, 0x0

    .line 667
    goto :goto_21

    .line 668
    .line 669
    .line 670
    :cond_33
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    if-eqz v1, :cond_32

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    goto :goto_20

    .line 679
    .line 680
    :goto_21
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    const/16 v16, 0x80

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const-string v4, "\u6807\u7b7e\u5361\u7247"

    .line 687
    .line 688
    const-string v6, "index_discover"

    .line 689
    .line 690
    const-string v7, "rec_list"

    .line 691
    const/4 v11, 0x0

    .line 692
    .line 693
    const-string v12, "rec"

    .line 694
    .line 695
    const-string v13, "\u63a8\u8350\u5217\u8868"

    .line 696
    .line 697
    .line 698
    invoke-static/range {v3 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->opn(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    if-eqz v1, :cond_39

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagBooks()Ljava/util/List;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    if-eqz v1, :cond_39

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Iterable;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    move-result-object v1

    .line 717
    const/4 v3, 0x0

    .line 718
    move v4, v3

    .line 719
    .line 720
    .line 721
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v5

    .line 723
    .line 724
    if-eqz v5, :cond_38

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    add-int/lit8 v6, v4, 0x1

    .line 731
    .line 732
    if-gez v4, :cond_34

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lkf/opn;->lks()V

    .line 736
    .line 737
    :cond_34
    check-cast v5, Lcom/lib/data/TagCardBookVo;

    .line 738
    .line 739
    sget-object v7, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 743
    move-result-object v8

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/lib/data/TagCardBookVo;->getBookId()Ljava/lang/String;

    .line 747
    move-result-object v11

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Lcom/lib/data/TagCardBookVo;->getBookName()Ljava/lang/String;

    .line 751
    move-result-object v12

    .line 752
    .line 753
    iget v5, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 757
    move-result-object v23

    .line 758
    .line 759
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 763
    move-result-object v34

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 767
    move-result-object v7

    .line 768
    .line 769
    if-eqz v7, :cond_35

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 773
    move-result-object v7

    .line 774
    goto :goto_23

    .line 775
    :cond_35
    const/4 v7, 0x0

    .line 776
    .line 777
    :goto_23
    if-eqz v7, :cond_37

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 781
    move-result-object v7

    .line 782
    .line 783
    if-eqz v7, :cond_36

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 787
    move-result-object v7

    .line 788
    .line 789
    :goto_24
    move-object/from16 v64, v7

    .line 790
    goto :goto_25

    .line 791
    .line 792
    :cond_36
    const/16 v64, 0x0

    .line 793
    goto :goto_25

    .line 794
    .line 795
    .line 796
    :cond_37
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 797
    move-result-object v7

    .line 798
    .line 799
    if-eqz v7, :cond_36

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 803
    move-result-object v7

    .line 804
    goto :goto_24

    .line 805
    .line 806
    .line 807
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v26

    .line 809
    .line 810
    .line 811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v46

    .line 813
    .line 814
    .line 815
    const v68, 0x37ffc07

    .line 816
    .line 817
    const/16 v69, 0x0

    .line 818
    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v40, 0x0

    .line 830
    .line 831
    const/16 v41, 0x0

    .line 832
    .line 833
    const/16 v42, 0x0

    .line 834
    .line 835
    const/16 v43, 0x0

    .line 836
    .line 837
    const/16 v51, 0x0

    .line 838
    .line 839
    const/16 v52, 0x0

    .line 840
    .line 841
    const/16 v53, 0x0

    .line 842
    .line 843
    const/16 v54, 0x0

    .line 844
    .line 845
    const/16 v55, 0x0

    .line 846
    .line 847
    const/16 v56, 0x0

    .line 848
    .line 849
    const/16 v57, 0x0

    .line 850
    .line 851
    const/16 v58, 0x0

    .line 852
    .line 853
    const/16 v59, 0x0

    .line 854
    .line 855
    const/16 v60, 0x0

    .line 856
    .line 857
    const/16 v61, 0x0

    .line 858
    .line 859
    const/16 v62, 0x0

    .line 860
    .line 861
    const/16 v63, 0x0

    .line 862
    .line 863
    const/16 v65, 0x0

    .line 864
    .line 865
    const/16 v66, 0x0

    .line 866
    .line 867
    const/high16 v67, -0x80000000

    .line 868
    .line 869
    const-string v9, "index_discover"

    .line 870
    .line 871
    const-string v10, "rec_list"

    .line 872
    .line 873
    const-string v13, ""

    .line 874
    .line 875
    const-string v14, ""

    .line 876
    .line 877
    const-string v15, ""

    .line 878
    .line 879
    const-string v18, ""

    .line 880
    .line 881
    const-string v21, "discover"

    .line 882
    .line 883
    .line 884
    const-string/jumbo v22, "\u9996\u9875\u53d1\u73b0"

    .line 885
    .line 886
    const-string v25, ""

    .line 887
    .line 888
    const-string v27, "rec_tagcard"

    .line 889
    .line 890
    const-string v28, "\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247"

    .line 891
    .line 892
    const-string v30, ""

    .line 893
    .line 894
    const-string v31, ""

    .line 895
    .line 896
    const-string v32, ""

    .line 897
    .line 898
    const-string v33, ""

    .line 899
    .line 900
    const-string v35, ""

    .line 901
    .line 902
    const-string v36, ""

    .line 903
    .line 904
    const-string v37, ""

    .line 905
    .line 906
    const-string v38, ""

    .line 907
    .line 908
    const-string v39, ""

    .line 909
    .line 910
    const-string v44, ""

    .line 911
    .line 912
    const-string v45, ""

    .line 913
    .line 914
    const-string v47, ""

    .line 915
    .line 916
    const-string v48, ""

    .line 917
    .line 918
    const-string v49, ""

    .line 919
    .line 920
    const-string v50, "\u6807\u7b7e\u5361\u7247"

    .line 921
    .line 922
    move-object/from16 v24, v5

    .line 923
    .line 924
    .line 925
    invoke-static/range {v8 .. v69}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 926
    move v4, v6

    .line 927
    .line 928
    goto/16 :goto_22

    .line 929
    .line 930
    :cond_38
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 931
    .line 932
    :cond_39
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 933
    .line 934
    goto/16 :goto_29

    .line 935
    .line 936
    :cond_3a
    const-string v1, "VERTICAL"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    .line 942
    if-nez v1, :cond_3b

    .line 943
    .line 944
    goto/16 :goto_29

    .line 945
    .line 946
    .line 947
    :cond_3b
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    if-nez v1, :cond_3c

    .line 951
    goto :goto_27

    .line 952
    .line 953
    .line 954
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    move-result v1

    .line 956
    .line 957
    if-nez v1, :cond_3e

    .line 958
    .line 959
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 963
    move-result-object v12

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    if-nez v1, :cond_3d

    .line 970
    move-object v13, v5

    .line 971
    goto :goto_26

    .line 972
    :cond_3d
    move-object v13, v1

    .line 973
    .line 974
    .line 975
    :goto_26
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnId()Ljava/lang/Integer;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    move-result-object v15

    .line 981
    .line 982
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 986
    move-result-object v17

    .line 987
    .line 988
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 989
    .line 990
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    move-result-object v19

    .line 995
    .line 996
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 997
    .line 998
    const/16 v23, 0x280

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const-string v14, "index_discover"

    .line 1003
    .line 1004
    const-string v16, "topic_vertical"

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    move-object/from16 v18, v1

    .line 1011
    .line 1012
    move-object/from16 v21, v3

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v12 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    :cond_3e
    :goto_27
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnId()Ljava/lang/Integer;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    move-result-object v6

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    if-nez v1, :cond_3f

    .line 1038
    move-object v12, v5

    .line 1039
    goto :goto_28

    .line 1040
    :cond_3f
    move-object v12, v1

    .line 1041
    .line 1042
    :goto_28
    const/16 v13, 0x800

    .line 1043
    const/4 v14, 0x0

    .line 1044
    .line 1045
    const-string v5, "topic_vertical"

    .line 1046
    const/4 v15, 0x0

    .line 1047
    .line 1048
    move-object/from16 v0, p0

    .line 1049
    move-object v1, v2

    .line 1050
    move-object v2, v5

    .line 1051
    move-object v5, v6

    .line 1052
    move-object v6, v12

    .line 1053
    move-object v12, v15

    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v0 .. v14}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->logBookImpression$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    :cond_40
    :goto_29
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1059
    return-object v0
.end method

.method private static final registerScrollVisibilityChange$lambda$35$lambda$30(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V
    .locals 1

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
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string v0, "checkVisibility"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final setAdapterHolderInflater()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8, v0}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;-><init>()V

    .line 15
    .line 16
    const-class v1, Lcom/lib/data/StoreColumnTitle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 20
    .line 21
    const-class v0, Lcom/lib/data/Column;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    new-instance v10, Lcom/storymatrix/drama/adapter/viewholder/BannerHolderInflater;

    .line 32
    .line 33
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    move-object v0, v10

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/BannerHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v11, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;

    .line 56
    .line 57
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    move-object v0, v11

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v12, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;

    .line 78
    .line 79
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    move-object v0, v12

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v13, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;

    .line 100
    .line 101
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    move-object v0, v13

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v14, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;

    .line 122
    .line 123
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    move-object v0, v14

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v15, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater;

    .line 144
    .line 145
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 152
    .line 153
    iget v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 154
    .line 155
    iget-object v5, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    move-object v0, v15

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x6

    .line 167
    .line 168
    new-array v0, v0, [Lr1/O;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    aput-object v10, v0, v16

    .line 173
    const/4 v10, 0x1

    .line 174
    .line 175
    aput-object v11, v0, v10

    .line 176
    const/4 v11, 0x2

    .line 177
    .line 178
    aput-object v12, v0, v11

    .line 179
    const/4 v12, 0x3

    .line 180
    .line 181
    aput-object v13, v0, v12

    .line 182
    const/4 v1, 0x4

    .line 183
    .line 184
    aput-object v14, v0, v1

    .line 185
    const/4 v1, 0x5

    .line 186
    .line 187
    aput-object v15, v0, v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v0}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Lv8/o1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Lv8/o1;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    const-class v0, Lcom/lib/data/StoreItem;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    new-instance v13, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;

    .line 212
    .line 213
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 220
    .line 221
    iget v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 222
    .line 223
    iget-object v5, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    move-object v0, v13

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    new-instance v14, Lcom/storymatrix/drama/adapter/viewholder/VerticalHolderInflater;

    .line 238
    .line 239
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 248
    .line 249
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    move-object v0, v14

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/viewholder/VerticalHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v15, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;

    .line 260
    .line 261
    iget v0, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget-object v3, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 268
    .line 269
    iget v4, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 270
    .line 271
    iget-object v5, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 272
    .line 273
    iget v6, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 274
    move-object v0, v15

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    .line 279
    new-array v0, v12, [Lr1/O;

    .line 280
    .line 281
    aput-object v13, v0, v16

    .line 282
    .line 283
    aput-object v14, v0, v10

    .line 284
    .line 285
    aput-object v15, v0, v11

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v0}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Lv8/p1;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1}, Lv8/p1;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    iput-object v8, v7, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 300
    return-void
.end method

.method private static final setAdapterHolderInflater$lambda$4$lambda$2(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    .line 2
    const-string p0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const-class v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;

    .line 16
    .line 17
    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :sswitch_0
    const-string p1, "BANNER"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/BannerHolderInflater;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "WATCH_HISTORY"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string p1, "RANKING_LIST"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string p1, "RESERVE_BOOK"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string p1, "BIG_PIC_LATERAL"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :sswitch_5
    const-string p1, "ALGORITHM_STYLE"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    :goto_2
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflater;

    .line 94
    goto :goto_0

    .line 95
    :goto_3
    return-object p0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2cc795a1 -> :sswitch_5
        0x46f9c8e3 -> :sswitch_4
        0x495d54ac -> :sswitch_3
        0x5f47a727 -> :sswitch_2
        0x6ebfc4e4 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setAdapterHolderInflater$lambda$4$lambda$3(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;
    .locals 2

    .line 1
    .line 2
    const-string p0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-class p1, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    const v1, -0x479da88a

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    .line 25
    const v1, -0x42d9da03

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    const v1, 0x218346

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "GRID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const-string v0, "MOST_POPULAR"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    const-string v0, "VERTICAL"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/VerticalHolderInflater;

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return-object p0
.end method

.method private final setBannerIsStart(Z)V
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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->jkk()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->ppo()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final showContentView()V
    .locals 3

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
    .line 21
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 56
    .line 57
    const/high16 v1, 0x42900000    # 72.0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 61
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
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 91
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initListener$lambda$19(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sqs(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->setAdapterHolderInflater$lambda$4$lambda$3(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$10(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/StoreExploreFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initData$lambda$0(Lcom/storymatrix/drama/fragment/StoreExploreFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->registerScrollVisibilityChange$lambda$35(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewObservable$lambda$18$lambda$15(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
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
    if-eqz v1, :cond_4

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
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->columnIndex:I

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
    const-string v3, "GRID"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string v3, "MOST_POPULAR"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setStyle(Ljava/lang/String;)V

    .line 81
    .line 82
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalTagCard:I

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->getBgColor(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setBgColor(Ljava/lang/Integer;)V

    .line 94
    .line 95
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalTagCard:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iput v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalTagCard:I

    .line 100
    .line 101
    :cond_2
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->recommendAccrualSize:I

    .line 102
    add-int/2addr v0, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 118
    :goto_1
    move v0, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
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

.method public static synthetic updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/StoreExploreFragment;ZLjava/lang/String;ILjava/lang/Object;)V
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
    check-cast p2, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lo()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->updateReserveViewStatus(ZLjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 10

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
    const/16 v1, 0x2712

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x276d

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x2756

    .line 16
    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    const/16 p1, 0x2757

    .line 20
    .line 21
    if-eq v0, p1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<*>"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 39
    .line 40
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "\u66f4\u65b0\u9884\u7ea6\u680f\u76ee pos="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " list="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveColumnPos:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 88
    move-object v0, p1

    .line 89
    .line 90
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v5, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 97
    .line 98
    iget v6, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 99
    .line 100
    iget p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    const/16 v8, 0xc

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yu0(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Landroid/content/Context;ZZIIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final getChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 3
    return-object v0
.end method

.method public getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 3
    return-object v0
.end method

.method public final getResumeRefresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resumeRefresh:Z

    .line 3
    return v0
.end method

.method public final getStoreData()Lcom/lib/data/StoreData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->storeData:Lcom/lib/data/StoreData;

    .line 3
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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c4

    return v0
.end method

.method public initData()V
    .locals 7

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
    const/16 v1, 0x54

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v3, "channelId"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v1, v2

    .line 94
    .line 95
    :goto_0
    iput v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v4, "channelName"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    :cond_1
    move-object v1, v3

    .line 113
    .line 114
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v4, "channelTypeName"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v3, v1

    .line 131
    .line 132
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const-string v3, "index"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    :cond_5
    iput v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v3, "channelType"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 159
    move-result v1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v1, v2

    .line 162
    .line 163
    :goto_2
    iput v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 164
    .line 165
    const/16 v1, 0x34

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    .line 172
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->shadowHeight:I

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->setAdapterHolderInflater()V

    .line 176
    .line 177
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v3, "index_discover"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->refreshHeader:Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 191
    .line 192
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 198
    .line 199
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f1305dc

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v1, "StoreExploreFragment"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 224
    .line 225
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 237
    .line 238
    .line 239
    const v1, 0x3f19999a    # 0.6f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 245
    .line 246
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 254
    .line 255
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 258
    .line 259
    const/high16 v1, 0x42300000    # 44.0f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn(F)LN7/io;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 265
    .line 266
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 269
    .line 270
    const/high16 v1, 0x42900000    # 72.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 276
    .line 277
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 280
    .line 281
    const/high16 v1, 0x3f000000    # 0.5f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo(F)LN7/io;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 287
    .line 288
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 296
    .line 297
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 300
    const/4 v1, 0x0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 306
    .line 307
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 315
    .line 316
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 324
    .line 325
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 328
    .line 329
    new-instance v3, Lv8/m1;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, p0}, Lv8/m1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 336
    .line 337
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 338
    const/4 v3, 0x2

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 343
    .line 344
    if-ne v0, v3, :cond_8

    .line 345
    .line 346
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 347
    .line 348
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 351
    .line 352
    new-instance v4, Lv8/n1;

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, p0}, Lv8/n1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 359
    .line 360
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 361
    .line 362
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 365
    const/4 v4, 0x0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 369
    .line 370
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreExploreLayoutManager;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v3, v2}, Lcom/storymatrix/drama/view/store/StoreExploreLayoutManager;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 377
    .line 378
    const-string v3, "checkForGaps"

    .line 379
    .line 380
    new-array v5, v1, [Ljava/lang/Class;

    .line 381
    .line 382
    const-class v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mCheckForGapMethod:Ljava/lang/reflect/Method;

    .line 389
    .line 390
    if-nez v3, :cond_9

    .line 391
    .line 392
    const-string v3, "mCheckForGapMethod"

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    move-object v3, v4

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 400
    .line 401
    const-string v3, "markItemDecorInsetsDirty"

    .line 402
    .line 403
    new-array v1, v1, [Ljava/lang/Class;

    .line 404
    .line 405
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mMarkItemDecorInsetsDirtyMethod:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    const-string v1, "mMarkItemDecorInsetsDirtyMethod"

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    goto :goto_3

    .line 420
    :cond_a
    move-object v4, v1

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 424
    .line 425
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 426
    .line 427
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 441
    .line 442
    :cond_b
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 443
    .line 444
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 450
    .line 451
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 452
    .line 453
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 461
    .line 462
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 463
    .line 464
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 467
    .line 468
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;

    .line 469
    .line 470
    const/16 v2, 0x10

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 474
    move-result v2

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 481
    .line 482
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 483
    .line 484
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 487
    .line 488
    const/16 v1, 0x32

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 492
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->registerScrollVisibilityChange()V

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
    new-instance v1, Lv8/D1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv8/D1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreExploreVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/w1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/w1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/x1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/x1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/y1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/y1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lv8/z1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/z1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lv8/A1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lv8/A1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 98
    .line 99
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 108
    .line 109
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lv8/B1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lv8/B1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 119
    .line 120
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 129
    .line 130
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->pos()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lv8/C1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lv8/C1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V

    .line 140
    .line 141
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
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
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 3
    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowBg()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->refreshBg()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->needShowBg:Z

    .line 6
    return v0
.end method

.method public needShowTitleBarBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->S()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v3, "index_discover"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/log/SensorLog;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resetRefreshAnimation:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalDy:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 54
    .line 55
    const/16 v3, 0x3e8

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/16 v5, 0x64

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->for(IIFZ)Z

    .line 63
    return v2

    .line 64
    :cond_0
    return v1
.end method

.method public onBackgroundColorChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

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
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->reserveDetailDialog:Lk8/while;

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
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->destroyBanner()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
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
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v5, p7

    move-object/from16 v13, p8

    move-object/from16 v4, p9

    const-string v1, "column"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "book"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelName"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelType"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnId"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnPos"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPos"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RESERVE_BOOK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v63, ""

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v5, v63

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v19

    .line 6
    invoke-static/range {p9 .. p9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    .line 7
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 8
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 9
    invoke-static/range {p8 .. p8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_2

    const-string v2, "\u4e0a\u67b6"

    :goto_1
    move-object/from16 v41, v2

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const-string v2, "\u5165\u5e93"

    goto :goto_1

    :cond_4
    :goto_3
    move-object/from16 v41, v63

    .line 11
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v39, 0xf

    const/16 v40, 0x0

    .line 12
    const-string v2, "index_discover"

    const-string v3, "reserve"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v42, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const-string v17, "reserve"

    const-string v18, "\u65b0\u5267\u9884\u7ea6"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x107f810

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, v42

    move-object/from16 v19, v26

    move-object/from16 v26, v41

    invoke-static/range {v1 .. v40}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p8

    move-object/from16 v13, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v63

    :cond_5
    invoke-virtual {v1, v2, v4, v13}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v71, v13

    move-object v13, v4

    move-object/from16 v4, v71

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GRID"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v64, v1

    goto :goto_7

    :cond_8
    :goto_6
    const-string v1, "\u6807\u7b7e"

    goto :goto_5

    :cond_9
    move-object/from16 v64, v63

    .line 16
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v65, v1

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v65, v63

    .line 18
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ALGORITHM_STYLE"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    const-string v1, "\u5c0f\u5361\u7247"

    :goto_a
    move-object/from16 v66, v1

    goto :goto_b

    .line 20
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    const-string v1, "\u5927\u5361\u7247"

    goto :goto_a

    :cond_d
    move-object/from16 v66, v63

    .line 22
    :goto_b
    sget-object v67, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual/range {v67 .. v67}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v17

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v2, :cond_e

    move/from16 v18, v2

    goto :goto_c

    :cond_e
    move/from16 v18, v7

    .line 26
    :goto_c
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v22, v6

    goto :goto_d

    :cond_f
    move/from16 v22, v7

    .line 28
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v25, v63

    goto :goto_e

    :cond_10
    move-object/from16 v25, v6

    .line 29
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v26, v63

    goto :goto_f

    :cond_11
    move-object/from16 v26, v6

    .line 30
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v27

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v28, v6

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v28, v63

    .line 32
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v29, v6

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v29, v63

    .line 33
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_14

    :cond_16
    move-object/from16 v30, v6

    goto :goto_15

    :cond_17
    :goto_14
    move-object/from16 v30, v63

    .line 34
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v31, v6

    goto :goto_17

    :cond_19
    :goto_16
    move-object/from16 v31, v63

    .line 35
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_18

    :cond_1a
    move-object/from16 v32, v6

    goto :goto_19

    :cond_1b
    :goto_18
    move-object/from16 v32, v63

    .line 36
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object/from16 v38, v6

    goto :goto_1b

    :cond_1d
    :goto_1a
    move-object/from16 v38, v63

    .line 37
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object/from16 v37, v6

    goto :goto_1d

    :cond_1f
    :goto_1c
    move-object/from16 v37, v63

    .line 38
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v39

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    move-object/from16 v40, v63

    goto :goto_1e

    :cond_20
    move-object/from16 v40, v6

    .line 40
    :goto_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "discover_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u9996\u9875\u53d1\u73b0_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    move-object/from16 v47, v63

    goto :goto_1f

    :cond_21
    move-object/from16 v47, v6

    .line 43
    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v61, 0x3ffd007

    const/16 v62, 0x0

    .line 44
    const-string v2, "index_discover"

    const-string v6, ""

    const-string v7, ""

    const-string v20, ""

    move-object/from16 v68, v8

    move-object/from16 v8, v20

    const/16 v20, 0x0

    move-object/from16 v69, v9

    move/from16 v9, v20

    const-string v20, ""

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move-object/from16 v70, v12

    move/from16 v12, v20

    const/16 v20, 0x1

    move/from16 v13, v20

    const-string v20, "discover"

    move-object/from16 v14, v20

    const-string/jumbo v20, "\u9996\u9875\u53d1\u73b0"

    move-object/from16 v15, v20

    const-string v23, ""

    const-string v24, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/high16 v60, -0x80000000

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v10, v18

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v41, v65

    move-object/from16 v42, v64

    move-object/from16 v43, v66

    invoke-static/range {v1 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 45
    invoke-virtual/range {v67 .. v67}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v1

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_20

    :cond_22
    move-object v11, v2

    goto :goto_21

    :cond_23
    :goto_20
    move-object/from16 v11, v63

    .line 51
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_22

    :cond_24
    move-object v12, v2

    goto :goto_23

    :cond_25
    :goto_22
    move-object/from16 v12, v63

    .line 52
    :goto_23
    iget-object v15, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 53
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 54
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object/from16 v21, v63

    goto :goto_24

    :cond_26
    move-object/from16 v21, v2

    .line 56
    :goto_24
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move-object/from16 v25, v63

    goto :goto_25

    :cond_27
    move-object/from16 v25, v2

    :goto_25
    const/16 v39, 0xf

    const/16 v40, 0x0

    .line 57
    const-string v2, "index_discover"

    const-string v6, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0xfdff00

    move-object/from16 v3, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v22, v64

    move-object/from16 v23, v65

    move-object/from16 v24, v66

    invoke-static/range {v1 .. v40}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_28

    return-void

    .line 59
    :cond_28
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget v10, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v70

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v69

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v68

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p7

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    move-object/from16 v18, v63

    goto :goto_26

    :cond_29
    move-object/from16 v18, v4

    :goto_26
    const/high16 v22, 0xc0000

    const/16 v23, 0x0

    .line 64
    const-string v4, "index_discover"

    const-string v6, "discover"

    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0"

    const-string v17, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lw8/I$dramabox;->dramabox(Lw8/I;I)V

    .line 4
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
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->setBannerIsStart(Z)V

    .line 29
    return-void
.end method

.method public onReserveClick(Lcom/lib/data/StoreItem;Ljava/lang/Boolean;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 40
    .line 41
    iget v13, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v16

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v17

    .line 58
    .line 59
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "discover_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "_reserve"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v18

    .line 82
    .line 83
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "\u9996\u9875\u53d1\u73b0_"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "_\u65b0\u5267\u9884\u7ea6"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v19

    .line 107
    .line 108
    .line 109
    const v25, 0xf8000

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const-string v7, "index_discover"

    .line 114
    .line 115
    const-string v8, "reserve"

    .line 116
    .line 117
    const-string v9, "discover"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v10, "\u9996\u9875\u53d1\u73b0"

    .line 121
    .line 122
    const-string v14, "reserve"

    .line 123
    .line 124
    const-string v15, "\u65b0\u5267\u9884\u7ea6"

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 141
    .line 142
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v2

    .line 161
    :goto_1
    move v4, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :goto_2
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 175
    .line 176
    iget v9, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 177
    const/4 v10, 0x4

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, v1

    .line 181
    .line 182
    .line 183
    invoke-static/range {v2 .. v11}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->opn(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 184
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const-string v4, "firstChannel"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/lib/data/StoreData;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v2}, Lv8/k1;->dramabox(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/lib/data/StoreData;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    check-cast v3, Lcom/lib/data/StoreData;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isFirstRequest:Z

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->jkk()V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v4, Le7/dramabox$O;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 77
    move-object v3, v1

    .line 78
    .line 79
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget v8, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 86
    .line 87
    iget v9, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 88
    .line 89
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v3 .. v12}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yu0(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Landroid/content/Context;ZZIIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iput-boolean v2, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resumeRefresh:Z

    .line 110
    .line 111
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 112
    move-object v3, v1

    .line 113
    .line 114
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    const/16 v11, 0x74

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v3 .. v12}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->yu0(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Landroid/content/Context;ZZIIILjava/lang/Integer;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->setBannerIsStart(Z)V

    .line 134
    .line 135
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 142
    .line 143
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelTypeName:Ljava/lang/String;

    .line 152
    .line 153
    iget v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 154
    .line 155
    sget-object v4, Lo7/I;->dramabox:Lo7/I;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lo7/I;->lo()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    const-string v15, "index_discover"

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    move-object/from16 v18, v15

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    move-object/from16 v18, v5

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    const v25, 0x3f787c

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const-string v3, "index_discover"

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v15

    .line 190
    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    move-object/from16 v28, v4

    .line 208
    .line 209
    move-object/from16 v4, v18

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    .line 214
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    move-object/from16 v2, v27

    .line 217
    .line 218
    move-object/from16 v1, v28

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onTitleRefreshClick(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public preload()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->pop()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->scrollState:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->getHasNoMoreData()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isLoadMore:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelId:I

    .line 55
    .line 56
    iget v3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->index:I

    .line 57
    .line 58
    iget v4, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelType:I

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lop(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 66
    :cond_0
    return-void
.end method

.method public refreshBg()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->totalDy:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v1, v2

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgAlpha(F)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    instance-of v0, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.store.StoreBannerComponent"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v1, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->aew()V

    .line 74
    :cond_2
    return-void
.end method

.method public refreshTitleBarBg()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
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
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragment$scrollToTop$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment$scrollToTop$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

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

.method public final setChannelBuilder(Lcom/lib/data/ChannelBuilder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 3
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->isRefresh:Z

    .line 3
    return-void
.end method

.method public final setResumeRefresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->resumeRefresh:Z

    .line 3
    return-void
.end method

.method public final setStoreData(Lcom/lib/data/StoreData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->storeData:Lcom/lib/data/StoreData;

    .line 3
    return-void
.end method
