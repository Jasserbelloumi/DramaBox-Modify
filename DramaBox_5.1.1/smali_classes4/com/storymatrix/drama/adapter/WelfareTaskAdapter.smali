.class public final Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;,
        Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$ViewHolder;
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
.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;"
        }
    .end annotation
.end field

.field public dramabox:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->dramabox:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->dramaboxapp:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->O:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final io(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->O:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->dramaboxapp:Z

    .line 3
    return v0
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
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$ViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->O:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/lib/data/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$ViewHolder;->dramabox(Lcom/lib/data/Task;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    new-instance p2, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$ViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;

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
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->dramabox:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$ViewHolder;-><init>(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)V

    .line 27
    return-object p2
.end method
