.class public final Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;
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
        "Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;",
        ">;",
        "Lw8/io;"
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

.field private index:I

.field private isFirstRequest:Z

.field private isLoadMore:Z

.field private isRefresh:Z

.field private loading:Z

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

.field private previousTotalItemCount:I

.field private recommendAccrualSize:I

.field private resetRefreshAnimation:Z

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
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelTypeName:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelType:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mList:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isFirstRequest:Z

    .line 27
    .line 28
    new-instance v1, Lv8/o0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lv8/o0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mAdapter$delegate:Ljf/lO;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->visibleThreshold:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->loading:Z

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initData$lambda$4$lambda$3(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->registerScrollVisibilityChange$lambda$11(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initData$lambda$4$lambda$2(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;LN7/io;)V

    return-void
.end method

.method public static final synthetic access$getLoading$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->loading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->previousTotalItemCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTotalDy$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->totalDy:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->visibleThreshold:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->loading:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->previousTotalItemCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->scrollState:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalDy$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->totalDy:I

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
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v6, "rec_new"

    .line 16
    .line 17
    const-string v7, "\u63a8\u8350\u5217\u8868_\u65b0\u5267"

    .line 18
    .line 19
    const-string v4, "NEW_DRAMA_ONLINE"

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->previousTotalItemCount:I

    .line 34
    .line 35
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->recommendAccrualSize:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->visibleAdapterIndex:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    const-class p1, LK6/O;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, LK6/O;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v2, "new"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mList:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mList:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;->aew(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 103
    .line 104
    const-string v0, "recyclerView"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 119
    .line 120
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->totalDy:I

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->showContentView()V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 159
    .line 160
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 168
    .line 169
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 177
    .line 178
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 181
    const/4 v0, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/4 p1, 0x2

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->showErrorView(I)V

    .line 190
    :goto_1
    return-void
.end method

.method private final getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mAdapter$delegate:Ljf/lO;

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

.method private static final initData$lambda$4$lambda$2(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;LN7/io;)V
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
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isLoadMore:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 17
    .line 18
    iget v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 19
    .line 20
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->pos(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;IIZZILjava/lang/Object;)V

    .line 29
    .line 30
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const-string v1, "index_discover"

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/log/SensorLog;->g0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method private static final initData$lambda$4$lambda$3(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;LN7/io;)V
    .locals 7

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
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isLoadMore:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 17
    .line 18
    iget v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 19
    .line 20
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->pos(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;IIZZILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 5
    .line 6
    iget v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 7
    .line 8
    iget p0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0, v1, v1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->ppo(IIZZ)V

    .line 13
    return-void
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 2

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
    if-nez v0, :cond_4

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
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Le7/dramabox$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/lib/data/StoreData;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isLoadMore:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getNewTheaterList()Lcom/lib/data/NewTheater;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/NewTheater;->getRecords()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isFirstRequest:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->addExploreContent(Ljava/util/List;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 78
    return-object p0
.end method

.method private static final initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method private static final initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mList:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->showErrorView(I)V

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private final logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 66

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
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    sget-object v1, LR8/jkk;->dramabox:LR8/jkk;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v7}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    const v4, 0x7f13053d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    .line 66
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object/from16 v41, v1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    move-object/from16 v41, v3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    :goto_3
    move-object/from16 v45, v1

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_5
    :goto_4
    move-object/from16 v45, v3

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_7
    const-string v1, "\u6807\u7b7e"

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_8
    :goto_5
    move-object/from16 v45, v2

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_9
    move-object/from16 v44, v2

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_a
    :goto_7
    move-object/from16 v44, v3

    .line 165
    .line 166
    :goto_8
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 182
    move-result v13

    .line 183
    .line 184
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelTypeName:Ljava/lang/String;

    .line 185
    .line 186
    iget v2, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v5

    .line 197
    .line 198
    :goto_9
    move/from16 v25, v5

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    const/4 v5, 0x0

    .line 201
    goto :goto_9

    .line 202
    .line 203
    .line 204
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    move-object/from16 v28, v3

    .line 210
    goto :goto_b

    .line 211
    .line 212
    :cond_c
    move-object/from16 v28, v5

    .line 213
    .line 214
    .line 215
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-nez v5, :cond_d

    .line 219
    .line 220
    move-object/from16 v29, v3

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_d
    move-object/from16 v29, v5

    .line 224
    .line 225
    .line 226
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 227
    move-result-object v30

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 231
    move-result-object v42

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    move-object/from16 v43, v3

    .line 240
    goto :goto_d

    .line 241
    .line 242
    :cond_e
    move-object/from16 v43, v5

    .line 243
    .line 244
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string/jumbo v6, "\u9996\u9875\u53d1\u73b0_"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    move-object/from16 v15, p3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v6, "_\u63a8\u8350\u5217\u8868_\u65b0\u5267"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v48

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    if-nez v5, :cond_f

    .line 274
    .line 275
    move-object/from16 v50, v3

    .line 276
    goto :goto_e

    .line 277
    .line 278
    :cond_f
    move-object/from16 v50, v5

    .line 279
    .line 280
    .line 281
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v22

    .line 283
    .line 284
    .line 285
    const v64, 0x3dfd007

    .line 286
    .line 287
    const/16 v65, 0x0

    .line 288
    .line 289
    const-string v5, "index_discover"

    .line 290
    const/4 v6, 0x0

    .line 291
    .line 292
    const-string v9, ""

    .line 293
    .line 294
    const-string v10, ""

    .line 295
    .line 296
    const-string v11, ""

    .line 297
    const/4 v12, 0x0

    .line 298
    .line 299
    const-string v14, ""

    .line 300
    const/4 v2, 0x0

    .line 301
    move v15, v2

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    const-string v17, "discover"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v18, "\u9996\u9875\u53d1\u73b0"

    .line 309
    .line 310
    const-string v19, "new"

    .line 311
    .line 312
    const-string v26, ""

    .line 313
    .line 314
    const-string v27, ""

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/16 v37, 0x0

    .line 319
    .line 320
    const/16 v38, 0x0

    .line 321
    .line 322
    const/16 v39, 0x0

    .line 323
    .line 324
    const-string v40, "\u4e0a\u67b6\u65f6\u95f4"

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const-string v47, "discover_new_rec_new"

    .line 329
    .line 330
    const/16 v49, 0x0

    .line 331
    .line 332
    const/16 v51, 0x0

    .line 333
    .line 334
    const/16 v52, 0x0

    .line 335
    .line 336
    const/16 v53, 0x0

    .line 337
    .line 338
    const/16 v54, 0x0

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    const/16 v56, 0x0

    .line 343
    .line 344
    const/16 v57, 0x0

    .line 345
    .line 346
    const-string v58, "online"

    .line 347
    .line 348
    const/16 v59, 0x0

    .line 349
    .line 350
    const/16 v60, 0x0

    .line 351
    .line 352
    const/16 v61, 0x0

    .line 353
    .line 354
    const/16 v62, 0x0

    .line 355
    .line 356
    const/high16 v63, -0x80000000

    .line 357
    .line 358
    move-object/from16 v20, p3

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    move-object/from16 v23, p4

    .line 363
    .line 364
    move-object/from16 v24, p5

    .line 365
    .line 366
    move-object/from16 v31, p6

    .line 367
    .line 368
    move-object/from16 v32, p7

    .line 369
    .line 370
    move-object/from16 v33, p8

    .line 371
    .line 372
    move-object/from16 v34, p9

    .line 373
    .line 374
    move-object/from16 v35, p10

    .line 375
    .line 376
    .line 377
    invoke-static/range {v4 .. v65}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 378
    return-void
.end method

.method private static final mAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/adapter/viewholder/newdrama/OnlineHolderInflater;

    .line 10
    .line 11
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelName:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelType:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

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
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/OnlineHolderInflater;-><init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

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
    new-instance v6, Lv8/p0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0}, Lv8/p0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

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

.method private static final registerScrollVisibilityChange$lambda$11(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_10

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

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
    move-object v6, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v6, p2

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
    move-object v7, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v7, p2

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
    move-object v8, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object v8, p2

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
    move-object v9, v0

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v9, p2

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
    move-object v10, v0

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move-object v10, p3

    .line 133
    .line 134
    :goto_9
    iget p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelName:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    move-object v4, v0

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v4, p1

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-nez p1, :cond_f

    .line 156
    move-object v5, v0

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object v5, p1

    .line 159
    :goto_b
    move-object v0, p0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 165
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
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 36
    .line 37
    const/high16 v1, 0x42900000    # 72.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 41
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

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initListener$lambda$9(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateColumnInfo(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
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
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkf/opn;->lks()V

    .line 26
    .line 27
    :cond_0
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/lib/data/StoreItem;->setStyle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/lib/data/StoreItem;->setColumnId(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p4}, Lcom/lib/data/StoreItem;->setColumnIdStr(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p5}, Lcom/lib/data/StoreItem;->setColumnName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/lib/data/StoreItem;->setColumnPos(Ljava/lang/Integer;)V

    .line 51
    .line 52
    const-string v4, "GRID"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const-string v4, "MOST_POPULAR"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/lib/data/StoreItem;->setStyle(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    iget v4, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->recommendAccrualSize:I

    .line 76
    add-int/2addr v1, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 92
    :goto_1
    move v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public final getChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 3
    return-object v0
.end method

.method public getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

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
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

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
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelName:Ljava/lang/String;

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
    iput-object v3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelTypeName:Ljava/lang/String;

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
    iput v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

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
    iput v1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelType:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string v3, "reserveChannelFlag"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    move-result v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v1, v2

    .line 143
    .line 144
    :goto_3
    const/16 v3, 0x34

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 148
    move-result v3

    .line 149
    add-int/2addr v0, v3

    .line 150
    .line 151
    iput v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->shadowHeight:I

    .line 152
    .line 153
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f1305dc

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 171
    .line 172
    const-class v3, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 182
    .line 183
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 186
    .line 187
    new-instance v4, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    const-string v6, "index_discover"

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v5, v6}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 203
    .line 204
    .line 205
    const v0, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 212
    .line 213
    const/high16 v0, 0x42300000    # 44.0f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn(F)LN7/io;

    .line 217
    .line 218
    const/high16 v0, 0x42900000    # 72.0f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 222
    .line 223
    const/high16 v0, 0x3f000000    # 0.5f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo(F)LN7/io;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 240
    .line 241
    new-instance v2, Lv8/q0;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, p0}, Lv8/q0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 248
    .line 249
    new-instance v2, Lv8/r0;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, p0}, Lv8/r0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 258
    .line 259
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 262
    const/4 v3, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    instance-of v5, v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    check-cast v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move-object v4, v3

    .line 278
    .line 279
    :goto_4
    if-eqz v4, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    instance-of v5, v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    move-object v3, v4

    .line 292
    .line 293
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 294
    .line 295
    :cond_a
    if-eqz v3, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 310
    .line 311
    :cond_c
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 336
    goto :goto_5

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaAdapter;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 347
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->registerScrollVisibilityChange()V

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
    new-instance v1, Lv8/k0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv8/k0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/l0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/l0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/m0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/m0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/n0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/n0;-><init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
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
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 4
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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->mHandler:Landroid/os/Handler;

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
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    const-string v1, "column"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "book"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelName"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelType"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnId"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnName"

    move-object/from16 v14, p7

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "columnPos"

    move-object/from16 v13, p8

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPos"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v63, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 4
    sget-object v1, LR8/jkk;->dramabox:LR8/jkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v1, v6, v7}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v6, 0x7f13053d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move-object/from16 v64, v1

    goto :goto_2

    :cond_3
    move-object/from16 v64, v63

    .line 8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u9996\u9875\u53d1\u73b0_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_\u63a8\u8350\u5217\u8868_\u65b0\u5267"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v65

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v66, v1

    goto :goto_6

    :cond_5
    :goto_4
    move-object/from16 v66, v63

    goto :goto_6

    .line 11
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    const-string v1, "\u6807\u7b7e"

    goto :goto_3

    :cond_8
    :goto_5
    move-object/from16 v66, v2

    .line 13
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v67, v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v67, v63

    goto :goto_8

    :cond_b
    move-object/from16 v67, v2

    .line 15
    :goto_8
    sget-object v68, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual/range {v68 .. v68}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_c

    move/from16 v19, v7

    goto :goto_9

    :cond_c
    move/from16 v19, v6

    .line 19
    :goto_9
    iget v2, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_a

    :cond_d
    move/from16 v22, v6

    .line 21
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v25, v63

    goto :goto_b

    :cond_e
    move-object/from16 v25, v2

    .line 22
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v26, v63

    goto :goto_c

    :cond_f
    move-object/from16 v26, v2

    .line 23
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v27

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v28, v2

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v28, v63

    .line 25
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v29, v2

    goto :goto_10

    :cond_13
    :goto_f
    move-object/from16 v29, v63

    .line 26
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v30, v2

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v30, v63

    .line 27
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v31, v2

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v31, v63

    .line 28
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v32, v2

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v32, v63

    .line 29
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v39

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object/from16 v40, v63

    goto :goto_17

    :cond_1a
    move-object/from16 v40, v2

    .line 31
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v47, v63

    goto :goto_18

    :cond_1b
    move-object/from16 v47, v2

    :goto_18
    const v61, 0x3ffd007

    const/16 v62, 0x0

    .line 32
    const-string v2, "index_discover"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v11, ""

    const/16 v16, 0x0

    move/from16 v12, v16

    const/16 v16, 0x1

    move/from16 v13, v16

    const-string v16, "discover"

    move-object/from16 v14, v16

    const-string/jumbo v16, "\u9996\u9875\u53d1\u73b0"

    move-object/from16 v15, v16

    const-string v16, "new"

    const-string v23, ""

    const-string v24, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "\u4e0a\u67b6\u65f6\u95f4"

    const/16 v43, 0x0

    const-string v69, "discover_new_rec_new"

    move-object/from16 v44, v69

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

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v10, v19

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, v20

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v38, v64

    move-object/from16 v41, v67

    move-object/from16 v42, v66

    move-object/from16 v45, v65

    invoke-static/range {v1 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 33
    invoke-virtual/range {v68 .. v68}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v1

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v2

    .line 37
    iget-object v15, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelTypeName:Ljava/lang/String;

    .line 38
    iget v3, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 39
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object/from16 v21, v63

    goto :goto_19

    :cond_1c
    move-object/from16 v21, v7

    .line 41
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object/from16 v25, v63

    goto :goto_1a

    :cond_1d
    move-object/from16 v25, v7

    .line 42
    :goto_1a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v39, 0xd

    const/16 v40, 0x0

    .line 46
    const-string v2, "index_discover"

    const-string v6, ""

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, "\u4e0a\u67b6\u65f6\u95f4"

    const-string v13, "new"

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "online"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0xfdff00

    move-object/from16 v3, p1

    move-object/from16 v12, v64

    move-object/from16 v14, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v22, v66

    move-object/from16 v23, v67

    invoke-static/range {v1 .. v40}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1e

    return-void

    .line 48
    :cond_1e
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 50
    iget v10, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object/from16 v18, v63

    goto :goto_1b

    :cond_1f
    move-object/from16 v18, v4

    :goto_1b
    const/high16 v22, 0xc0000

    const/16 v23, 0x0

    .line 52
    const-string v4, "index_discover"

    const-string v6, "discover"

    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0"

    const-string v8, "new"

    const-string v17, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, v69

    move-object/from16 v16, v65

    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

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
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isFirstRequest:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 14
    .line 15
    iget v2, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 16
    .line 17
    iget v3, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->ppo(IIZZ)V

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelTypeName:Ljava/lang/String;

    .line 32
    .line 33
    iget v3, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 34
    .line 35
    sget-object v11, Lo7/I;->dramabox:Lo7/I;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Lo7/I;->lo()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v15, "index_discover"

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    move-object v4, v15

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    const v25, 0x37787c

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-string v3, "index_discover"

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    const-string v10, "new"

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v27, v15

    .line 68
    .line 69
    move-object/from16 v15, v16

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-string v22, "online"

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v28, v11

    .line 86
    move-object v11, v1

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v2, v27

    .line 94
    .line 95
    move-object/from16 v1, v28

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onTitleRefreshClick(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public preload()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->RT()Z

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
    iget v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->scrollState:I

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
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isLoadMore:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 50
    .line 51
    iget v2, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelId:I

    .line 52
    .line 53
    iget v3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->index:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->pos(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;IIZZILjava/lang/Object;)V

    .line 62
    :cond_0
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
    new-instance v2, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$scrollToTop$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$scrollToTop$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

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
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->channelBuilder:Lcom/lib/data/ChannelBuilder;

    .line 3
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->isRefresh:Z

    .line 3
    return-void
.end method
