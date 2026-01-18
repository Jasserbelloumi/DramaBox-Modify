.class public final Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramabox;,
        Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;,
        Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;,
        Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;,
        Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfDiff;,
        Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/storymatrix/drama/db/entity/Book;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ll:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramabox;


# instance fields
.field public I:I

.field public final O:Ljf/lO;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public io:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;

.field public final l:Landroid/content/Context;

.field public l1:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;

.field public lO:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->ll:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfDiff;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfDiff;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->dramabox:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->dramaboxapp:I

    .line 20
    .line 21
    new-instance v1, Lb8/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lb8/dramabox;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->O:Ljf/lO;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->l:Landroid/content/Context;

    .line 33
    .line 34
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->I:I

    .line 35
    return-void
.end method

.method public static synthetic io()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->jkk()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final jkk()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->l:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->dramabox:I

    .line 3
    .line 4
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->I:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->l1:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;->dramabox()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->pop(Z)V

    .line 16
    return-void
.end method

.method public final OT()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/storymatrix/drama/db/entity/Book;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->getShelfIsChecked()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/storymatrix/drama/db/entity/Book;->isAddButton()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final RT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final aew()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->I:I

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->dramabox:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public final lo()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->dramaboxapp:I

    .line 3
    .line 4
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->I:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->l1:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;->dramaboxapp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public final lop(ZLjava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bookList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "runnable"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->io:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;->dramabox()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->io:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;->dramaboxapp()V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "getItem(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Lcom/storymatrix/drama/db/entity/Book;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l(Lcom/storymatrix/drama/db/entity/Book;I)V

    .line 36
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
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;

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
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;Landroid/view/View;)V

    .line 25
    return-object p2
.end method

.method public final pop(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/storymatrix/drama/db/entity/Book;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->isAddButton()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/db/entity/Book;->setShelfIsChecked(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lO:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;->dramabox(Z)V

    .line 51
    :cond_2
    return-void
.end method

.method public final pos()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lO:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;

    .line 3
    return-object v0
.end method

.method public final ppo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final tyu(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lO:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;

    .line 8
    return-void
.end method

.method public final yu0(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->io:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;

    .line 8
    return-void
.end method

.method public final yyy(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->l1:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$O;

    .line 3
    return-void
.end method
