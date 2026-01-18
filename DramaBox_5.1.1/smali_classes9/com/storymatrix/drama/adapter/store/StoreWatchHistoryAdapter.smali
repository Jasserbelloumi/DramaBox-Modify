.class public final Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter$DzRecordViewHolder;
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

.field public IO:Ljava/lang/String;

.field public final O:I

.field public final dramabox:Lw8/io;

.field public final dramaboxapp:I

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public ll:I

.field public lo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8/io;II)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->dramabox:Lw8/io;

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->dramaboxapp:I

    .line 13
    .line 14
    iput p3, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->O:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io(Ljava/util/List;Z)V
    .locals 0
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
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->I:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->io:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->ll:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->IO:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

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
    check-cast v1, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter$DzRecordViewHolder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lO:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->I:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->io:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    move-object v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v5, p1

    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l1:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v6, p1

    .line 41
    :goto_3
    move v7, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter$DzRecordViewHolder;->dramabox(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter$DzRecordViewHolder;

    .line 8
    .line 9
    new-instance v11, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;

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
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->dramabox:Lw8/io;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->io:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->lo:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->IO:Ljava/lang/String;

    .line 31
    .line 32
    iget v8, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->ll:I

    .line 33
    .line 34
    iget v9, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->dramaboxapp:I

    .line 35
    .line 36
    iget v10, p0, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->O:I

    .line 37
    move-object v0, v11

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;-><init>(Landroid/content/Context;Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v11}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter$DzRecordViewHolder;-><init>(Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;)V

    .line 44
    return-object p2
.end method
