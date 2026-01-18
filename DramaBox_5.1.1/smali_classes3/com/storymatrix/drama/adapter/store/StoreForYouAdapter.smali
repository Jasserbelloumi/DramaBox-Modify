.class public final Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lw8/l1;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V
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
    const-string v0, "fragment"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->dramabox:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->O:Lw8/l1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->lo()V

    .line 12
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l:Ljava/util/List;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l:Ljava/util/List;

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 45
    :goto_0
    return-void
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public lO(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onBindViewHolder 2 position: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "ScrollTest"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox(I)V

    .line 33
    return-void
.end method

.method public ll(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;",
            "I",
            "Ljava/util/List<",
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
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "onBindViewHolder 1 position: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "ScrollTest"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->dramabox(I)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    const-string v0, "ADD_COLLECT"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->l()Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->swr()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const-string v0, "CANCEL_COLLECT"

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->l()Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->syu()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    const-string v0, "HIDE_COVER"

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    const/4 p3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;->io(Z)V

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public lo(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->O:Lw8/l1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;-><init>(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->lO(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->ll(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->lo(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->IO(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter;->OT(Lcom/storymatrix/drama/adapter/store/StoreForYouAdapter$RecyclerViewHolder;)V

    .line 6
    return-void
.end method
