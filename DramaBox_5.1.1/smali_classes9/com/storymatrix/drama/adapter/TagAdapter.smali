.class public final Lcom/storymatrix/drama/adapter/TagAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/TagAdapter$TagDiff;,
        Lcom/storymatrix/drama/adapter/TagAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lib/data/StoreItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "channelId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "tagEnName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/storymatrix/drama/adapter/TagAdapter$TagDiff;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/TagAdapter$TagDiff;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->dramaboxapp:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->O:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io()Ljava/util/List;
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channelName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->I:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final lO(ZLjava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 31
    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 39
    :cond_2
    :goto_0
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
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/TagAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/adapter/TagAdapter$ViewHolder;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/TagAdapter$ViewHolder;->dramabox(Lcom/lib/data/StoreItem;I)V

    .line 27
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/storymatrix/drama/adapter/TagAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/view/TagItemView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->dramaboxapp:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->I:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/TagAdapter;->O:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/storymatrix/drama/view/TagItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/TagAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/adapter/TagAdapter;Lcom/storymatrix/drama/view/TagItemView;)V

    .line 24
    return-object p1
.end method
