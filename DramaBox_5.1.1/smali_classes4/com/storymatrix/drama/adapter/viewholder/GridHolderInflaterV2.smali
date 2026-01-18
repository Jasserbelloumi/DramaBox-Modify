.class public final Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2$NewViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/StoreItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramaboxapp:Lw8/io;

.field public final l:I


# direct methods
.method public constructor <init>(Lw8/io;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "storeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->dramaboxapp:Lw8/io;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LR8/sqs;->O()I

    .line 14
    move-result p1

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->O:I

    .line 26
    int-to-double v0, p1

    .line 27
    .line 28
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 29
    div-double/2addr v0, v2

    .line 30
    double-to-int p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->l:I

    .line 33
    return-void
.end method


# virtual methods
.method public IO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;)V
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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l(Lcom/lib/data/StoreItem;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->ll(Lcom/lib/data/StoreItem;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->IO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;)V

    .line 6
    return-void
.end method

.method public lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance p1, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2$NewViewHolder;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->O:I

    .line 26
    .line 27
    iget v2, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->l:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;->dramaboxapp:Lw8/io;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;-><init>(Landroid/content/Context;IILw8/io;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2$NewViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;)V

    .line 36
    return-object p1
.end method
