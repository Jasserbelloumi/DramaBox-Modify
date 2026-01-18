.class public final Lcom/storymatrix/drama/category/CategoryTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lf8/OT;

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/lks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf8/OT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramabox:Lf8/OT;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramaboxapp:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public io(Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lf8/lks;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramaboxapp:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    .line 29
    if-ne p2, v4, :cond_1

    .line 30
    move v1, v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v0, p2, v3, v1}, Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;->dramabox(Lf8/lks;IZZ)V

    .line 34
    return-void
.end method

.method public l1(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;
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
    new-instance p2, Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/category/CategoryTabItemView;

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
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramabox:Lf8/OT;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/category/CategoryTabItemView;-><init>(Landroid/content/Context;Lf8/OT;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;-><init>(Lcom/storymatrix/drama/category/CategoryTabItemView;)V

    .line 27
    return-object p2
.end method

.method public final lO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf8/lks;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramaboxapp:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabAdapter;->dramaboxapp:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategoryTabAdapter;->io(Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/CategoryTabAdapter;->l1(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/category/CategoryTabAdapter$TabHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
