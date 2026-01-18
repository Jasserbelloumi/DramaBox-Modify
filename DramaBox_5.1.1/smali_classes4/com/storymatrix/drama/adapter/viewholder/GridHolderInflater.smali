.class public final Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater$NewViewHolder;
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
.field public final I:I

.field public final O:Ljava/lang/String;

.field public final dramaboxapp:Lw8/io;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final lO:I

.field public final ll:I


# direct methods
.method public constructor <init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "channelTypeName"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelPos"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->dramaboxapp:Lw8/io;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput p4, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->I:I

    .line 37
    .line 38
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->io:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->l1:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LR8/sqs;->O()I

    .line 44
    move-result p1

    .line 45
    .line 46
    const/16 p2, 0x28

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->lO:I

    .line 56
    int-to-double p1, p1

    .line 57
    .line 58
    const-wide/high16 p3, 0x3fe8000000000000L    # 0.75

    .line 59
    div-double/2addr p1, p3

    .line 60
    double-to-int p1, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->ll:I

    .line 63
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
    check-cast p1, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;->l(Lcom/lib/data/StoreItem;)V

    .line 20
    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->IO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;)V

    .line 6
    return-void
.end method

.method public lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "inflater"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "parent"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater$NewViewHolder;

    .line 19
    .line 20
    new-instance v15, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v2, "getContext(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->l1:Ljava/lang/String;

    .line 36
    .line 37
    iget v10, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->lO:I

    .line 38
    .line 39
    iget v11, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->ll:I

    .line 40
    .line 41
    iget v12, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->I:I

    .line 42
    .line 43
    iget-object v13, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->io:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater;->dramaboxapp:Lw8/io;

    .line 46
    .line 47
    const-string v7, "rec"

    .line 48
    .line 49
    const-string v8, "\u63a8\u8350\u5217\u8868"

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    move-object v2, v15

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v14}, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v15}, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflater$NewViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemGridNewView;)V

    .line 59
    return-object v1
.end method
