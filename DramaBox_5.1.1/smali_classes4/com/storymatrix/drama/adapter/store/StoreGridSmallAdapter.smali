.class public final Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter$SmallGridViewNewHolder;
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
.field public I:I

.field public O:Ljava/lang/String;

.field public final dramabox:Lw8/io;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:I

.field public final ll:I


# direct methods
.method public constructor <init>(Lw8/io;)V
    .locals 5

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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->dramabox:Lw8/io;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->O:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->I:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->io:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LR8/sqs;->O()I

    .line 34
    move-result p1

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    iput p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->lO:I

    .line 46
    int-to-double v1, p1

    .line 47
    .line 48
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 49
    div-double/2addr v1, v3

    .line 50
    double-to-int p1, v1

    .line 51
    .line 52
    iput p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->ll:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

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

.method public final l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->O:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->io:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter$SmallGridViewNewHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l1:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter$SmallGridViewNewHolder;->dramabox(Lcom/lib/data/StoreItem;I)V

    .line 19
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "parent"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter$SmallGridViewNewHolder;

    .line 12
    .line 13
    new-instance v15, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->O:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget v10, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->lO:I

    .line 31
    .line 32
    iget v11, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->ll:I

    .line 33
    .line 34
    iget v12, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->I:I

    .line 35
    .line 36
    iget-object v13, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->io:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter;->dramabox:Lw8/io;

    .line 39
    .line 40
    const-string v7, "rec"

    .line 41
    .line 42
    const-string v8, "\u63a8\u8350\u5217\u8868"

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    move-object v2, v15

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v14}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v15}, Lcom/storymatrix/drama/adapter/store/StoreGridSmallAdapter$SmallGridViewNewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;)V

    .line 52
    return-object v1
.end method
