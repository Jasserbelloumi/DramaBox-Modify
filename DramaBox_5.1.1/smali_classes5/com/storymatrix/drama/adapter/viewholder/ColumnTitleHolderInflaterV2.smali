.class public final Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/StoreColumnTitle;",
        "Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lw8/io;

.field public final dramaboxapp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "storeListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->dramaboxapp:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->O:Lw8/io;

    .line 18
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V
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
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramabox(Lcom/lib/data/StoreColumnTitle;)V

    .line 14
    return-void
.end method

.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreColumnTitle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->OT(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;Lcom/lib/data/StoreColumnTitle;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;Lcom/lib/data/StoreColumnTitle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;",
            "Lcom/lib/data/StoreColumnTitle;",
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
    invoke-super {p0, p1, p2, p3}, Lr1/l;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lr1/l;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v0, v0, Lcom/lib/data/RefreshButtonStatus;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "null cannot be cast to non-null type com.lib.data.RefreshButtonStatus"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast p2, Lcom/lib/data/RefreshButtonStatus;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;->dramaboxapp(Lcom/lib/data/RefreshButtonStatus;)V

    .line 52
    :cond_1
    return-void
.end method

.method public RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;
    .locals 6

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
    new-instance p1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;

    .line 13
    .line 14
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->dramaboxapp:Landroid/content/Context;

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->O:Lw8/io;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;-><init>(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;Lw8/io;)V

    .line 30
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreColumnTitle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->IO(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;->RT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2$ViewHolder;)V
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
