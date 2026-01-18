.class public final Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/StoreItem;",
        "Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;",
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

.field public final l1:I

.field public final lO:I

.field public final ll:I


# direct methods
.method public constructor <init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
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
    .line 23
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->dramaboxapp:Lw8/io;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->O:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->I:I

    .line 32
    .line 33
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->io:Ljava/lang/String;

    .line 34
    .line 35
    iput p6, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->l1:I

    .line 36
    .line 37
    .line 38
    invoke-static {}, LR8/sqs;->O()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 p2, 0x28

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->lO:I

    .line 51
    int-to-double p1, p1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide p3, 0x3fe2666666666666L    # 0.575

    .line 57
    div-double/2addr p1, p3

    .line 58
    double-to-int p1, p1

    .line 59
    .line 60
    iput p1, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->ll:I

    .line 61
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;Lcom/lib/data/StoreItem;)V
    .locals 4

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
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->lO:I

    .line 19
    int-to-double v0, v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x3fe2666666666666L    # 0.575

    .line 25
    :goto_0
    div-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->lO:I

    .line 30
    int-to-double v0, v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, 0x3fe10e5604189375L    # 0.533

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lO(Lcom/lib/data/StoreItem;)V

    .line 57
    :cond_1
    return-void
.end method

.method public OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;
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
    new-instance v1, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;

    .line 19
    .line 20
    new-instance v15, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;

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
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->l1:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget v10, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->lO:I

    .line 42
    .line 43
    iget v12, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->I:I

    .line 44
    .line 45
    iget-object v13, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->io:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->dramaboxapp:Lw8/io;

    .line 48
    .line 49
    const-string v7, "rec"

    .line 50
    .line 51
    const-string v8, "\u63a8\u8350\u5217\u8868"

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v2, v15

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v15}, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;)V

    .line 62
    return-object v1
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->IO(Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;Lcom/lib/data/StoreItem;)V

    .line 8
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater;->OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
