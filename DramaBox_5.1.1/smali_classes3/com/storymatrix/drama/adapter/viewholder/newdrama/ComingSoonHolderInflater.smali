.class public final Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/StoreItem;",
        "Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final dramaboxapp:Lw8/io;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "storeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelType"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelPos"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->dramaboxapp:Lw8/io;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->io:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;Lcom/lib/data/StoreItem;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    move v4, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    move v5, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v1

    .line 53
    :goto_1
    move-object v1, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->lO(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    :cond_2
    return-void
.end method

.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->OT(Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;Lcom/lib/data/StoreItem;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;Lcom/lib/data/StoreItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;",
            "Lcom/lib/data/StoreItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lr1/l;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.lib.data.UpdateReserve>"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p3, Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lcom/lib/data/UpdateReserve;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/lib/data/UpdateReserve;->getReserveStatus()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;->dramabox(I)V

    .line 51
    return-void
.end method

.method public RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;
    .locals 8

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;

    .line 13
    .line 14
    new-instance v7, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string p2, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->O:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->io:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->dramaboxapp:Lw8/io;

    .line 34
    move-object v0, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v7}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)V

    .line 41
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->IO(Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;Lcom/lib/data/StoreItem;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->ppo(Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater;->RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ppo(Lcom/storymatrix/drama/adapter/viewholder/newdrama/ComingSoonHolderInflater$ComingSoonViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lr1/l;->io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 25
    :cond_0
    return-void
.end method
