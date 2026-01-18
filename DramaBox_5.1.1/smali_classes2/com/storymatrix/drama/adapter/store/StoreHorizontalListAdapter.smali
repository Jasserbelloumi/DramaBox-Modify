.class public final Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;,
        Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;,
        Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$RankViewHolder;,
        Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lw8/io;

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramabox:Lw8/io;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LR8/Jkl;->I(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->hashCode()I

    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    :goto_0
    return-wide v0

    .line 72
    .line 73
    :cond_1
    const-wide/16 v0, -0x1

    .line 74
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    const v1, -0x52d1fae9

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    .line 26
    const v1, -0x140e6aa5

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    const v1, 0x495d54ac    # 906570.75f

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->OQmeUphDdai:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v0, "ALGORITHM_CONTINUE_WATCHING"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    const-string v0, "ALGORITHM_RANKING_LIST"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 69
    :goto_1
    return p1
.end method

.method public final io(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;->dramabox(Ljava/util/List;I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$RankViewHolder;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$RankViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$RankViewHolder;->dramabox(Ljava/util/List;I)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;->dramabox(Ljava/util/List;I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;

    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramaboxapp:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;->dramabox(Ljava/util/List;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lib/data/UpdateWatchHistory;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.lib.data.UpdateWatchHistory"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/lib/data/UpdateWatchHistory;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;->dramaboxapp(Lcom/lib/data/UpdateWatchHistory;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lib/data/UpdateReserve;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.lib.data.UpdateReserve"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/lib/data/UpdateReserve;

    invoke-virtual {p2}, Lcom/lib/data/UpdateReserve;->getReserveStatus()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;->dramaboxapp(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;

    .line 19
    .line 20
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramabox:Lw8/io;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;-><init>(Landroid/content/Context;Lw8/io;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$HorizontalViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramabox:Lw8/io;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->lo(Lw8/io;)V

    .line 59
    .line 60
    new-instance p1, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$NewDramaReserveViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)V

    .line 64
    move-object p2, p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;

    .line 68
    .line 69
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramabox:Lw8/io;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;-><init>(Landroid/content/Context;Lw8/io;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$WatchHistoryViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$RankViewHolder;

    .line 88
    .line 89
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter;->dramabox:Lw8/io;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;-><init>(Landroid/content/Context;Lw8/io;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/adapter/store/StoreHorizontalListAdapter$RankViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;)V

    .line 105
    :goto_0
    return-object p2
.end method
