.class public final Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lu8/yyy;
.implements Lcom/storymatrix/drama/download/select/lo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/download/select/SelectItemHolder;",
        ">;",
        "Lu8/yyy;",
        "Lcom/storymatrix/drama/download/select/lo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public io:I

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Z

.field public lO:Lkotlinx/coroutines/CoroutineScope;

.field public ll:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Lyf/ppo;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemSelected"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onStartDownload"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "toSettings"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    .line 20
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->dramabox:I

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->O:Lyf/ppo;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->OT(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(IZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->O:Lyf/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public IO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/download/select/SelectItemHolder;
    .locals 8

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/storymatrix/drama/download/select/SelectItemHolder;

    .line 8
    .line 9
    new-instance v7, Lcom/storymatrix/drama/download/select/DownloadSelectItem;

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
    new-instance v2, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter$onCreateViewHolder$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->dramabox:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v5, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter$onCreateViewHolder$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    .line 33
    move-object v0, v7

    .line 34
    move-object v6, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/storymatrix/drama/download/select/lo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v7}, Lcom/storymatrix/drama/download/select/SelectItemHolder;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)V

    .line 41
    return-object p2
.end method

.method public O(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lu8/pos;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final OT(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final RT(Lcom/storymatrix/drama/download/select/SelectMode;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lu8/pos;

    .line 34
    .line 35
    sget-object v1, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu8/pos;->Jqq(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l1:Z

    .line 43
    :cond_1
    return-void
.end method

.method public final aew(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->io:I

    .line 3
    return-void
.end method

.method public dramabox(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->pos(IZ)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->pos(IZ)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    move v0, v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lop(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->io:I

    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final jkk(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-void
.end method

.method public l(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lu8/pos;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu8/pos;->ygn()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l1()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Lu8/pos;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lu8/pos;->ygn()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final lO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public lo(Lcom/storymatrix/drama/download/select/SelectItemHolder;I)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lu8/pos;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/download/select/SelectItemHolder;->dramabox(Lu8/pos;I)V

    .line 17
    return-void
.end method

.method public final lop(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l1:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lu8/pos;

    .line 26
    .line 27
    sget-object v1, Lcom/storymatrix/drama/download/select/SelectMode;->MULTIPLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu8/pos;->Jqq(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l1:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lu8/pos;

    .line 55
    .line 56
    sget-object v1, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lu8/pos;->Jqq(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/download/select/SelectItemHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lo(Lcom/storymatrix/drama/download/select/SelectItemHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->IO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/download/select/SelectItemHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pop(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final pos(IZ)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lu8/pos;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lu8/pos;->Jbn(Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lu8/pos;

    .line 30
    .line 31
    sget-object v0, Lcom/storymatrix/drama/download/select/SelectMode;->MULTIPLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lu8/pos;->Jqq(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->I:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lu8/pos;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lu8/pos;->O0l(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public toSettings()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method
