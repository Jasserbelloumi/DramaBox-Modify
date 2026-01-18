.class public final Lcom/storymatrix/drama/activity/TagActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityTagBinding;",
        "Lcom/storymatrix/drama/viewmodel/TagVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private isLatestDataLoaded:Z

.field private isRefresh:Z

.field private latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

.field private latestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

.field private noMoreData:Z

.field private sortType:I

.field public sourceBookId:Ljava/lang/String;

.field public sourceScene:Ljava/lang/String;

.field public tagEnName:Ljava/lang/String;

.field public tagId:Ljava/lang/String;

.field public tagTitle:Ljava/lang/String;

.field private trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

.field private trendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "TagActivity"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceBookId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceScene:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/lib/data/TagTabType;->TRENDING:Lcom/lib/data/TagTabType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iput v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TagActivity;->isRefresh:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestList:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$7(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic JOp(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jqq(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TagActivity;->initViewObservable$lambda$12$lambda$11$lambda$10(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)V

    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/TagActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initViewObservable$lambda$12(Lcom/storymatrix/drama/activity/TagActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "trending"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "latest"

    .line 11
    :goto_0
    return-object v0
.end method

.method private final getChannelLogName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "\u6700\u70ed"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "\u6700\u65b0"

    .line 11
    :goto_0
    return-object v0
.end method

.method private final getChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13059b

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f13059c

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method private final getTagData(Z)V
    .locals 7

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->isRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagId:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceBookId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceScene:Ljava/lang/String;

    .line 18
    move v2, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/TagVM;->RT(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private static final initData$lambda$0(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/TagAdapter;->io()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge p2, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/TagAdapter;->io()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/TagActivity;->logSensorListImp(Lcom/lib/data/StoreItem;I)V

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method private static final initData$lambda$1(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/TagAdapter;->io()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge p2, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/TagAdapter;->io()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/TagActivity;->logSensorListImp(Lcom/lib/data/StoreItem;I)V

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/TagTabType;->TRENDING:Lcom/lib/data/TagTabType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TagActivity;->switchTab(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/TagTabType;->LATEST:Lcom/lib/data/TagTabType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TagActivity;->switchTab(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/data/TagTabType;->TRENDING:Lcom/lib/data/TagTabType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 22
    return-void
.end method

.method private static final initListener$lambda$6(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 15
    return-void
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/data/TagTabType;->LATEST:Lcom/lib/data/TagTabType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 22
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 15
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 5
    return-void
.end method

.method private final initRecycler(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;Lcom/storymatrix/drama/adapter/TagAdapter;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->Liu(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 27
    .line 28
    const-string v1, "tagpage"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1305dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "TagActivity"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 65
    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_6

    .line 72
    .line 73
    .line 74
    const v0, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 78
    :cond_6
    const/4 v0, 0x1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 84
    .line 85
    :cond_7
    if-eqz p1, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 89
    .line 90
    :cond_8
    if-eqz p1, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 94
    :cond_9
    return-void
.end method

.method private static final initViewObservable$lambda$12(Lcom/storymatrix/drama/activity/TagActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

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
    if-nez v0, :cond_c

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 16
    .line 17
    check-cast p1, Le7/dramabox$O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/lib/data/TagData;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lib/data/TagData;->getTagPageList()Lcom/lib/data/TagRecord;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lib/data/TagRecord;->getRecords()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/lib/data/TagData;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lib/data/TagData;->getTagPageList()Lcom/lib/data/TagRecord;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/TagRecord;->getCurrent()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1304b4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_2
    iget p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 102
    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 112
    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_6
    iget p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 117
    .line 118
    if-ne p1, v2, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 124
    .line 125
    :goto_1
    if-ne p1, v2, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingList:Ljava/util/List;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestList:Ljava/util/List;

    .line 131
    .line 132
    :goto_2
    iget-boolean v2, p0, Lcom/storymatrix/drama/activity/TagActivity;->isRefresh:Z

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 138
    :cond_9
    move-object v2, v0

    .line 139
    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity;->isRefresh:Z

    .line 148
    .line 149
    new-instance v2, LY7/a0;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p0}, LY7/a0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1, v0, v2}, Lcom/storymatrix/drama/adapter/TagAdapter;->lO(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_a
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 172
    .line 173
    check-cast p1, Le7/dramabox$dramabox;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    throw p0

    .line 192
    .line 193
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 194
    return-object p0
.end method

.method private static final initViewObservable$lambda$12$lambda$11(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->isRefresh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    .line 28
    :cond_1
    const-class v0, LK6/O;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, LK6/O;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 58
    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 65
    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    new-instance v2, LY7/b0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0}, LY7/b0;-><init>(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)V

    .line 78
    .line 79
    const-wide/16 v3, 0xc8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 94
    return-void
.end method

.method private static final initViewObservable$lambda$12$lambda$11$lambda$10(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$3(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V

    return-void
.end method

.method private final logSensorListImp(Lcom/lib/data/StoreItem;I)V
    .locals 64

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelId()Ljava/lang/String;

    .line 31
    move-result-object v17

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelName()Ljava/lang/String;

    .line 35
    move-result-object v18

    .line 36
    .line 37
    iget-object v15, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v8, "tagpage_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "_"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v24

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelName()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v7, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v9, "\u6807\u7b7e\u9875_"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v25

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v3, v1

    .line 112
    .line 113
    :goto_2
    const-string v4, ""

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    move-object/from16 v39, v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_3
    move-object/from16 v39, v3

    .line 121
    .line 122
    :goto_3
    if-eqz p1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    :cond_4
    if-nez v1, :cond_5

    .line 135
    .line 136
    move-object/from16 v38, v4

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_5
    move-object/from16 v38, v1

    .line 140
    .line 141
    :goto_4
    if-eqz p1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_6
    move-object/from16 v42, v1

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_7
    :goto_5
    move-object/from16 v42, v4

    .line 160
    .line 161
    :goto_6
    if-eqz p1, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankName()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_8
    :goto_7
    move-object/from16 v43, v1

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_9
    :goto_8
    const-string v1, "\u6807\u7b7e"

    .line 180
    goto :goto_7

    .line 181
    :goto_9
    const/4 v1, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v20

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v28

    .line 190
    .line 191
    .line 192
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v40

    .line 194
    .line 195
    .line 196
    const v62, 0x3fffe07

    .line 197
    .line 198
    const/16 v63, 0x0

    .line 199
    .line 200
    const-string v3, "tagpage"

    .line 201
    .line 202
    const-string v4, ""

    .line 203
    .line 204
    const-string v7, ""

    .line 205
    .line 206
    const-string v8, ""

    .line 207
    .line 208
    const-string v9, ""

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    .line 212
    const-string v12, ""

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x1

    .line 215
    .line 216
    const-string v1, "tagpage"

    .line 217
    .line 218
    move-object/from16 v22, v15

    .line 219
    move-object v15, v1

    .line 220
    .line 221
    const-string v16, "\u6807\u7b7e\u9875"

    .line 222
    .line 223
    const-string v19, ""

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const-string v26, ""

    .line 228
    .line 229
    const-string v27, ""

    .line 230
    .line 231
    const-string v29, ""

    .line 232
    .line 233
    const-string v30, ""

    .line 234
    .line 235
    const-string v31, ""

    .line 236
    .line 237
    const-string v32, ""

    .line 238
    .line 239
    const-string v33, ""

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const-string v41, ""

    .line 250
    .line 251
    const/16 v44, 0x0

    .line 252
    .line 253
    const/16 v45, 0x0

    .line 254
    .line 255
    const/16 v46, 0x0

    .line 256
    .line 257
    const/16 v47, 0x0

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    const/16 v49, 0x0

    .line 262
    .line 263
    const/16 v50, 0x0

    .line 264
    .line 265
    const/16 v51, 0x0

    .line 266
    .line 267
    const/16 v52, 0x0

    .line 268
    .line 269
    const/16 v53, 0x0

    .line 270
    .line 271
    const/16 v54, 0x0

    .line 272
    .line 273
    const/16 v55, 0x0

    .line 274
    .line 275
    const/16 v56, 0x0

    .line 276
    .line 277
    const/16 v57, 0x0

    .line 278
    .line 279
    const/16 v58, 0x0

    .line 280
    .line 281
    const/16 v59, 0x0

    .line 282
    .line 283
    const/16 v60, 0x0

    .line 284
    .line 285
    const/high16 v61, -0x80000000

    .line 286
    .line 287
    move-object/from16 v21, v22

    .line 288
    .line 289
    .line 290
    invoke-static/range {v2 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 291
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TagActivity;->initViewObservable$lambda$12$lambda$11(Lcom/storymatrix/drama/activity/TagActivity;)V

    return-void
.end method

.method private final scrollListener(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 6
    return-object p1
.end method

.method private final switchTab(I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->updateTabUI()V

    .line 15
    .line 16
    sget-object v2, Lcom/lib/data/TagTabType;->TRENDING:Lcom/lib/data/TagTabType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->I:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingList:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, LY7/c0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v0}, LY7/c0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, v4}, Lcom/storymatrix/drama/adapter/TagAdapter;->lO(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object v2, Lcom/lib/data/TagTabType;->LATEST:Lcom/lib/data/TagTabType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v3

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/adapter/TagAdapter;->l1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->I:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->isLatestDataLoaded:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iput-boolean v3, v0, Lcom/storymatrix/drama/activity/TagActivity;->isLatestDataLoaded:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 128
    .line 129
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelId()Ljava/lang/String;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelName()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    .line 154
    const v25, 0x2ffe7c

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const-string v3, "tagpage"

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestList:Ljava/util/List;

    .line 194
    .line 195
    new-instance v4, LY7/d0;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v0}, LY7/d0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v2, v4}, Lcom/storymatrix/drama/adapter/TagAdapter;->lO(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 202
    :cond_4
    :goto_0
    return-void
.end method

.method private static final switchTab$lambda$13(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->I:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 12
    return-void
.end method

.method private static final switchTab$lambda$14(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 12
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TagActivity;->switchTab$lambda$14(Lcom/storymatrix/drama/activity/TagActivity;)V

    return-void
.end method

.method private final updateTabUI()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->aew:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "trending"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "latest"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "#F8024C"

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0601cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget v4, p0, Lcom/storymatrix/drama/activity/TagActivity;->sortType:I

    .line 46
    .line 47
    sget-object v5, Lcom/lib/data/TagTabType;->TRENDING:Lcom/lib/data/TagTabType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    .line 57
    const v7, 0x7f0801aa

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_0
    return-void
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$6(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/TagActivity;->initData$lambda$1(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TagActivity;->switchTab$lambda$13(Lcom/storymatrix/drama/activity/TagActivity;)V

    return-void
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/TagActivity;->initData$lambda$0(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$8(Lcom/storymatrix/drama/activity/TagActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TagActivity;->initListener$lambda$9(Lcom/storymatrix/drama/activity/TagActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public initData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->pos:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagTitle:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->I:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 38
    .line 39
    const-string v2, "trending"

    .line 40
    .line 41
    iget-object v3, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/storymatrix/drama/adapter/TagAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/adapter/TagAdapter;->l1(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 56
    .line 57
    const-string v2, "latest"

    .line 58
    .line 59
    iget-object v3, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Lcom/storymatrix/drama/adapter/TagAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/TagActivity;->initRecycler(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;Lcom/storymatrix/drama/adapter/TagAdapter;)V

    .line 72
    .line 73
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestAdapter:Lcom/storymatrix/drama/adapter/TagAdapter;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/activity/TagActivity;->initRecycler(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;Lcom/storymatrix/drama/adapter/TagAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 90
    .line 91
    sget-object v1, Lcom/lib/data/TagTabType;->TRENDING:Lcom/lib/data/TagTabType;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x1

    .line 97
    add-int/2addr v1, v2

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/TagActivity;->switchTab(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 104
    .line 105
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelId()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TagActivity;->getChannelName()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    .line 130
    const v25, 0x2ffe7c

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const-string v3, "tagpage"

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    new-instance v7, LY7/f0;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v0}, LY7/f0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 178
    .line 179
    const/16 v8, 0xf

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 188
    .line 189
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    new-instance v7, LY7/g0;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v0}, LY7/g0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 203
    .line 204
    const/16 v8, 0xf

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 213
    .line 214
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/activity/TagActivity;->scrollListener(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 232
    .line 233
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v2, v0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/activity/TagActivity;->scrollListener(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 251
    :cond_3
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->aew:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, LY7/h0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/h0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, LY7/i0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LY7/i0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LY7/j0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, LY7/j0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->trendingRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LY7/k0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, LY7/k0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, LY7/l0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, LY7/l0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->latestRecycler:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, LY7/m0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, LY7/m0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTagBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 89
    .line 90
    new-instance v1, LY7/n0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, LY7/n0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 97
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TagActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/TagVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/TagVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/TagVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/TagVM;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/TagVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/e0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/e0;-><init>(Lcom/storymatrix/drama/activity/TagActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/TagActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/TagActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public preload()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/TagVM;->lo()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/TagActivity;->noMoreData:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TagActivity;->getTagData(Z)V

    .line 21
    :cond_0
    return-void
.end method
