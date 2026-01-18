.class public final Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Lcom/storymatrix/drama/model/CollectionHintModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;->dramabox:Lcom/storymatrix/drama/model/CollectionHintModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public io(Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;->dramabox:Lcom/storymatrix/drama/model/CollectionHintModel;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.adapter.mylist.CollectionEmptyView"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/CollectionEmptyView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/mylist/CollectionEmptyView;->I(Lcom/storymatrix/drama/model/CollectionHintModel;)V

    .line 22
    :cond_0
    return-void
.end method

.method public l1(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/CollectionEmptyView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionEmptyView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/CollectionEmptyView;)V

    .line 25
    return-object p2
.end method

.method public final lO(Lcom/storymatrix/drama/model/CollectionHintModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;->dramabox:Lcom/storymatrix/drama/model/CollectionHintModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;->io(Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter;->l1(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/adapter/mylist/CollectionHintAdapter$HintViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
