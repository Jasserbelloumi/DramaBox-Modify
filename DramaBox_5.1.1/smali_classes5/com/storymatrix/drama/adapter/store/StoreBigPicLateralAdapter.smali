.class public final Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter$DzRecordNewViewHolder;
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
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public final dramabox:Lw8/io;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public l1:I

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->dramabox:Lw8/io;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->O:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->I:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->lO:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->ll:Ljava/lang/String;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelPos"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "columnId"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "columnName"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->dramaboxapp:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->O:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->I:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->lO:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->ll:Ljava/lang/String;

    .line 43
    .line 44
    iput p7, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l1:I

    .line 45
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter$DzRecordNewViewHolder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->io:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->lO:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->ll:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l1:I

    .line 17
    move v6, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter$DzRecordNewViewHolder;->dramabox(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter$DzRecordNewViewHolder;

    .line 8
    .line 9
    new-instance v6, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string p1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->dramaboxapp:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->O:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->dramabox:Lw8/io;

    .line 27
    move-object v0, v6

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v6}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter$DzRecordNewViewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;)V

    .line 34
    return-object p2
.end method
