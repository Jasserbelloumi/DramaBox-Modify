.class public final Lcom/storymatrix/drama/viewmodel/CollectionVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/PullBookResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljf/lO;

.field public final io:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public l1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/MyListPageNoticeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public lO:I

.field public ll:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ls9/ppo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ls9/ppo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->dramaboxapp:Ljf/lO;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 36
    return-void
.end method

.method public static synthetic io()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->yu0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZLcom/storymatrix/drama/model/SyncBookShelf;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->yhj(ZLcom/storymatrix/drama/model/SyncBookShelf;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final opn(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lO:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lO:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lO:I

    .line 12
    return-void
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ygh(ZZ)V

    .line 9
    return-void
.end method

.method public static final yu0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/storymatrix/drama/model/SyncBookShelf;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    return-object v0
.end method

.method public final RT()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$getMyListPageNoticeStatus$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$getMyListPageNoticeStatus$1;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final aew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/PullBookResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final djd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ll:I

    .line 3
    return-void
.end method

.method public final jkk()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/MyListPageNoticeInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$addMyListPageNoticeCount$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$addMyListPageNoticeCount$1;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final lks(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lO:I

    .line 3
    return-void
.end method

.method public final ll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "allSelectedBooks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;-><init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 21
    :cond_0
    return-void
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->l:Z

    .line 3
    return v0
.end method

.method public final lop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->I:Z

    .line 3
    return v0
.end method

.method public final pop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->ll:I

    .line 3
    return v0
.end method

.method public final pos()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$getPullBookDialog$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$getPullBookDialog$1;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final ppo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lO:I

    .line 3
    return v0
.end method

.method public final tyu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$login$1;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move v5, p4

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    move-object v9, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/storymatrix/drama/viewmodel/CollectionVM$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final ygh(ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->I:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->opn(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncShelfBook$1;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZLof/O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final ygn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->I:Z

    .line 3
    return-void
.end method

.method public final yhj(ZLcom/storymatrix/drama/model/SyncBookShelf;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/storymatrix/drama/model/SyncBookShelf;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;-><init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Lcom/storymatrix/drama/model/SyncBookShelf;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->setNewFresh(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p3, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2, v4, v2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;-><init>(Lcom/storymatrix/drama/model/SyncBookShelf;ILof/O;)V

    .line 76
    .line 77
    iput-object p0, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p3, Le7/dramabox$O;

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p2}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public final yyy(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;->l:Z

    .line 3
    return-void
.end method
