.class public final Lcom/lib/download/base/DownloadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lkotlinx/coroutines/CoroutineScope;

.field public static O:LP6/l;

.field public static final dramabox:Lcom/lib/download/base/DownloadController;

.field public static final dramaboxapp:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public static final io:Ljf/lO;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/lib/download/base/DownloadController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/download/base/DownloadController;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 10
    .line 11
    new-instance v2, Lcom/lib/download/base/DownloadController$O;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/lib/download/base/DownloadController$O;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 15
    .line 16
    sput-object v2, Lcom/lib/download/base/DownloadController;->dramaboxapp:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/lib/download/base/DownloadController$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lcom/lib/download/base/DownloadController$dramabox;-><init>()V

    .line 57
    .line 58
    const-string v3, "net_type_change"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribeSticky(Ljava/lang/Object;Ljava/lang/String;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    .line 62
    .line 63
    new-instance v0, LV6/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, LV6/dramabox;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/lib/download/base/DownloadController;->io:Ljf/lO;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic I()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic IO(Lcom/lib/download/base/DownloadController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/DownloadController;->swr(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/lib/download/base/DownloadController;IZLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/download/base/DownloadController;->lop(IZLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OT(Lcom/lib/download/base/DownloadController;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController;->swq(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic RT(Lcom/lib/download/base/DownloadController;LV6/l1;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController;->lml(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dramabox()Lcom/lib/download/DownloadReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/DownloadController;->yiu()Lcom/lib/download/DownloadReceiver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/download/base/DownloadController;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController;->pop(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcom/lib/download/base/DownloadController;Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/DownloadController;->ysh(Lcom/lib/download/base/core/DownloadTask;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/lib/download/base/DownloadController;)LP6/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/lib/download/base/DownloadController;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController;->JKi(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lO(Lcom/lib/download/base/DownloadController;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/DownloadController;->O0l(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic ll(Lcom/lib/download/base/DownloadController;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController;->Jbn(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lo(Lcom/lib/download/base/DownloadController;IZZLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lib/download/base/DownloadController;->slo(IZZLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/lib/download/base/DownloadController;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/DownloadController;->LLk(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic skn(Lcom/lib/download/base/DownloadController;IZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lib/download/base/DownloadController;->slo(IZZLof/O;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final yiu()Lcom/lib/download/DownloadReceiver;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/download/DownloadReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/download/DownloadReceiver;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final JKi(ILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/DownloadController$pause$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/DownloadController$pause$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/DownloadController$pause$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/DownloadController$pause$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/DownloadController$pause$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/DownloadController$pause$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/DownloadController$pause$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/DownloadController$pause$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lcom/lib/download/base/DownloadController$pause$1;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$pause$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/lib/download/base/DownloadController;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object p2, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    check-cast p2, Lcom/lib/download/base/core/DownloadTask;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iput-object p0, v0, Lcom/lib/download/base/DownloadController$pause$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput p1, v0, Lcom/lib/download/base/DownloadController$pause$1;->I$0:I

    .line 84
    .line 85
    iput v4, v0, Lcom/lib/download/base/DownloadController$pause$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/lib/download/base/core/DownloadTask;->hfs(Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    .line 95
    :goto_1
    sget-object p2, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p2, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/lib/download/base/core/TaskStoreImpl;->io(I)V

    .line 108
    const/4 p2, 0x0

    .line 109
    .line 110
    iput-object p2, v0, Lcom/lib/download/base/DownloadController$pause$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/lib/download/base/DownloadController$pause$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1, v0}, Lcom/lib/download/base/DownloadController;->Jbn(ILof/O;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 122
    return-object p1
.end method

.method public final JOp()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1}, Lcom/lib/download/base/DownloadController$pauseAllOnExit$1;-><init>(Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final Jbn(ILof/O;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v1, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->I$0:I

    .line 46
    .line 47
    iget-object v3, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/lib/download/base/DownloadController;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput-object v0, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->I$0:I

    .line 75
    .line 76
    iput v6, v3, Lcom/lib/download/base/DownloadController$pauseStateToDb$1;->label:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    return-object v4

    .line 84
    :cond_3
    move-object v3, v0

    .line 85
    .line 86
    :goto_1
    check-cast v2, LS6/dramabox;

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    move-object v3, v0

    .line 90
    .line 91
    :goto_2
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v6, "pause task: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, ", entity: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const-string v5, "Downloading"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v3, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 135
    move-result-object v20

    .line 136
    .line 137
    sget-object v3, Lcom/lib/data/download/UserOp;->PAUSE:Lcom/lib/data/download/UserOp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v30

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v26

    .line 146
    .line 147
    .line 148
    const v33, 0x1b77fff

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const-wide/16 v23, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v2 .. v34}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 191
    .line 192
    :cond_5
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 193
    return-object v1
.end method

.method public final Jhg(ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/lib/download/base/DownloadController$pauseGoingTask$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, p2, v0}, Lcom/lib/download/base/DownloadController$pauseGoingTask$1;-><init>(ILkotlin/jvm/functions/Function0;Lof/O;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final Jkl(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$pauseAsync$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, v1}, Lcom/lib/download/base/DownloadController$pauseAsync$1;-><init>(ILof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final Jqq(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "DownloadXTraffic"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 18
    .line 19
    const-string v0, "pauseAllOnMobileSwitch no network"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LY6/dramabox;->OT()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 34
    .line 35
    const-string v0, "no need pause traffic tasks"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v5, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p1, v0}, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void
.end method

.method public final Jui()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "DownloadXTraffic"

    .line 5
    .line 6
    const-string v2, "registerMobileSwitchEvent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/lib/download/base/DownloadController$dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/lib/download/base/DownloadController$dramaboxapp;-><init>()V

    .line 19
    .line 20
    const-string v2, "download_mobile_switch"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    .line 24
    return-void
.end method

.method public final Jvf(LV6/l1;Lof/O;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/l1;",
            "Lof/O<",
            "-",
            "LS6/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/lib/download/base/DownloadController$queue$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/lib/download/base/DownloadController$queue$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/download/base/DownloadController$queue$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/lib/download/base/DownloadController$queue$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/lib/download/base/DownloadController$queue$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/lib/download/base/DownloadController$queue$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/lib/download/base/DownloadController$queue$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/lib/download/base/DownloadController$queue$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/lib/download/base/DownloadController$queue$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LV6/l1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/lib/download/base/DownloadController$queue$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/lib/download/base/DownloadController;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, LV6/l1;->ll()I

    .line 74
    move-result v4

    .line 75
    .line 76
    iput-object v0, v2, Lcom/lib/download/base/DownloadController$queue$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    iput-object v6, v2, Lcom/lib/download/base/DownloadController$queue$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v2, Lcom/lib/download/base/DownloadController$queue$1;->label:I

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4, v2}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    return-object v3

    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    move-object v3, v6

    .line 92
    .line 93
    :goto_1
    check-cast v1, LS6/dramabox;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    move-object/from16 v6, p1

    .line 97
    const/4 v1, 0x0

    .line 98
    move-object v2, v0

    .line 99
    move-object v3, v6

    .line 100
    .line 101
    :goto_2
    const-string v4, "queue Download id "

    .line 102
    .line 103
    const-string v5, "DownloadController"

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LV6/l1;->ll()I

    .line 111
    move-result v7

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, " already present in database"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/lib/download/base/DownloadController;->ygh(LV6/l1;)Ljava/lang/String;

    .line 138
    move-result-object v32

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/lib/download/base/DownloadController;->yhj(LV6/l1;)Ljava/lang/String;

    .line 142
    move-result-object v22

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v20

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v28

    .line 151
    .line 152
    .line 153
    const v35, 0x1b73fff

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const-wide/16 v23, 0x0

    .line 177
    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    move-object v4, v1

    .line 190
    .line 191
    .line 192
    invoke-static/range {v4 .. v36}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    sget-object v3, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v2}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LV6/l1;->ll()I

    .line 212
    move-result v7

    .line 213
    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, " not present in database, new insert"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LV6/l1;->ll()I

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, LV6/l1;->dramabox()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LV6/l1;->dramaboxapp()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, LV6/l1;->l()Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LV6/l1;->O()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LV6/l1;->I()I

    .line 265
    move-result v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LV6/l1;->pop()Z

    .line 269
    move-result v12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, LV6/l1;->RT()J

    .line 273
    move-result-wide v24

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LV6/l1;->OT()I

    .line 277
    move-result v16

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LV6/l1;->IO()J

    .line 281
    move-result-wide v13

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, LV6/l1;->pos()Ljava/lang/String;

    .line 285
    move-result-object v15

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LV6/l1;->lo()Ljava/lang/String;

    .line 289
    move-result-object v17

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LV6/l1;->l1()Ljava/lang/String;

    .line 293
    move-result-object v18

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LV6/l1;->ppo()Ljava/lang/String;

    .line 297
    move-result-object v19

    .line 298
    .line 299
    sget-object v5, LU6/dramabox;->dramabox:LU6/dramabox;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LV6/l1;->lO()Ljava/util/HashMap;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, LU6/dramabox;->dramabox(Ljava/util/HashMap;)Ljava/lang/String;

    .line 307
    move-result-object v20

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    move-result-wide v21

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcom/lib/download/base/DownloadController;->yhj(LV6/l1;)Ljava/lang/String;

    .line 315
    move-result-object v23

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v29

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lcom/lib/download/base/DownloadController;->ygh(LV6/l1;)Ljava/lang/String;

    .line 323
    move-result-object v33

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, LV6/l1;->io()Ljava/lang/String;

    .line 327
    move-result-object v34

    .line 328
    .line 329
    new-instance v0, LS6/dramabox;

    .line 330
    .line 331
    const/high16 v36, 0x1360000

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const-wide/16 v26, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v35, 0x0

    .line 344
    move-object v5, v0

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v5 .. v37}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v0}, LP6/l;->O(LS6/dramabox;)V

    .line 351
    .line 352
    :cond_6
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LV6/l1;->lo()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, LV6/l1;->l1()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final LLL(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "idList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/lib/download/base/DownloadController$stopDownloadTaskByIds$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, v0}, Lcom/lib/download/base/DownloadController$stopDownloadTaskByIds$1;-><init>(Ljava/util/List;Lof/O;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final LLk(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, v1}, Lcom/lib/download/base/DownloadController$syncStateForNoNet$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final O0l(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, v1}, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final Ok1()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "package"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/lib/download/base/DownloadController;->ygn()Lcom/lib/download/DownloadReceiver;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    return-void
.end method

.method public final Sop(ILV6/l1;Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LV6/l1;",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "task"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onComplete"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move v3, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/lib/download/base/DownloadController$retryGoingTask$1;-><init>(ILcom/lib/download/base/core/DownloadTask;LV6/l1;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method public final aew(Ljava/util/List;Lyf/ppo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV6/l1;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LV6/l1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/lib/download/base/DownloadController$batchQueueDownload$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, p2, v0}, Lcom/lib/download/base/DownloadController$batchQueueDownload$1;-><init>(Ljava/util/List;Lyf/ppo;Lof/O;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final djd()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final hfs(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$syncTrafficPaused$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, v1}, Lcom/lib/download/base/DownloadController$syncTrafficPaused$1;-><init>(ILof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final jkk(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lyf/pos;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV6/l1;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lyf/pos<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LV6/l1;",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "requestList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p1, p3, p2, v0}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;-><init>(Ljava/util/List;Lyf/pos;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final lks(I)Lcom/lib/download/base/core/DownloadTask;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "getDownloadTaskById task: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "DownloadCenterXX"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v0, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 86
    return-object p1
.end method

.method public final lml(LV6/l1;Lof/O;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/l1;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lcom/lib/download/base/DownloadController$retryInternal$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/lib/download/base/DownloadController$retryInternal$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/lib/download/base/DownloadController$retryInternal$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/lib/download/base/DownloadController$retryInternal$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->label:I

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LV6/l1;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LV6/l1;->ll()I

    .line 73
    move-result v4

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    iput-object v7, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v1, Lcom/lib/download/base/DownloadController$retryInternal$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4, v1}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v1, v7

    .line 88
    .line 89
    :goto_1
    check-cast v0, LS6/dramabox;

    .line 90
    move-object v7, v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    move-object/from16 v7, p1

    .line 94
    move-object v1, v7

    .line 95
    move-object v7, v5

    .line 96
    .line 97
    :goto_2
    const-string v0, "DownloadRetry"

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LV6/l1;->ll()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LV6/l1;->pos()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v10, "retryInternal id "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, " url: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LV6/l1;->pos()Ljava/lang/String;

    .line 141
    move-result-object v17

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LV6/l1;->OT()I

    .line 145
    move-result v18

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LV6/l1;->jkk()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    sget-object v3, Lcom/lib/data/download/UserOp;->RESUME_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    move-object/from16 v35, v3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_5
    sget-object v3, Lcom/lib/data/download/UserOp;->RETRY:Lcom/lib/data/download/UserOp;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :goto_4
    sget-object v3, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 169
    move-result-object v25

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v31

    .line 174
    .line 175
    .line 176
    const v38, 0x1b77cff

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const-wide/16 v23, 0x0

    .line 198
    .line 199
    const-wide/16 v26, 0x0

    .line 200
    .line 201
    const-wide/16 v28, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v34, 0x0

    .line 208
    .line 209
    const/16 v36, 0x0

    .line 210
    .line 211
    const/16 v37, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v7 .. v39}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    sget-object v4, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v3}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 227
    .line 228
    :cond_6
    sget-object v7, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LV6/l1;->ll()I

    .line 232
    move-result v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LV6/l1;->IO()J

    .line 236
    move-result-wide v9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LV6/l1;->pos()Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LV6/l1;->lo()Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LV6/l1;->l1()Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LV6/l1;->dramabox()Ljava/lang/String;

    .line 252
    move-result-object v16

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LV6/l1;->aew()Z

    .line 256
    move-result v15

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LV6/l1;->I()I

    .line 260
    move-result v17

    .line 261
    .line 262
    const/16 v18, 0x20

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v7 .. v19}, LV6/lO;->dramaboxapp(Lkotlinx/coroutines/CoroutineScope;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/download/base/core/dramabox;ZLjava/lang/String;IILjava/lang/Object;)Lcom/lib/download/base/core/DownloadTask;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 272
    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v8, "retryInternal new task "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, v7}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0, v6, v5}, Lcom/lib/download/base/core/DownloadTask;->lml(Lcom/lib/download/base/core/DownloadTask;ZILjava/lang/Object;)V

    .line 296
    .line 297
    sget-object v0, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LV6/l1;->ll()I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public final lop(IZLof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/lib/download/base/DownloadController$clearDb$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/DownloadController$clearDb$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/DownloadController$clearDb$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/lib/download/base/DownloadController$clearDb$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->Z$0:Z

    .line 56
    .line 57
    iget p1, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->I$0:I

    .line 58
    .line 59
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/lib/download/base/DownloadController;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p3, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lcom/lib/download/base/core/DownloadTask;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iput-object p0, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->I$0:I

    .line 87
    .line 88
    iput-boolean p2, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->Z$0:Z

    .line 89
    .line 90
    iput v5, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->label:I

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v2, v0, v5, v3}, Lcom/lib/download/base/core/DownloadTask;->slo(Lcom/lib/download/base/core/DownloadTask;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, LP6/l;->remove(I)V

    .line 109
    .line 110
    :cond_5
    if-eqz p2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iput-object v3, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/lib/download/base/DownloadController$clearDb$1;->label:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    if-ne p3, v1, :cond_6

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_6
    :goto_2
    check-cast p3, LS6/dramabox;

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    sget-object p1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 147
    return-object p1
.end method

.method public final oiu()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3
    .line 4
    const-class v1, Lcom/lib/download/DownloadWorker;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 14
    .line 15
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 27
    return-void
.end method

.method public final opn()LP6/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->O:LP6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-class v0, LP6/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LP6/O;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LP6/O;->O()LP6/l;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    sput-object v0, Lcom/lib/download/base/DownloadController;->O:LP6/l;

    .line 24
    return-object v0
.end method

.method public final pop(ILof/O;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/lib/download/base/DownloadController$cancel$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/lib/download/base/DownloadController$cancel$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/lib/download/base/DownloadController$cancel$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/lib/download/base/DownloadController$cancel$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/lib/download/base/DownloadController$cancel$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/lib/download/base/DownloadController$cancel$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/lib/download/base/DownloadController$cancel$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/lib/download/base/DownloadController$cancel$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget v1, v3, Lcom/lib/download/base/DownloadController$cancel$1;->I$0:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    iget v1, v3, Lcom/lib/download/base/DownloadController$cancel$1;->I$0:I

    .line 68
    .line 69
    iget-object v5, v3, Lcom/lib/download/base/DownloadController$cancel$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LS6/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget v1, v3, Lcom/lib/download/base/DownloadController$cancel$1;->I$0:I

    .line 79
    .line 80
    iget-object v5, v3, Lcom/lib/download/base/DownloadController$cancel$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/lib/download/base/DownloadController;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object v0, v3, Lcom/lib/download/base/DownloadController$cancel$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v3, Lcom/lib/download/base/DownloadController$cancel$1;->I$0:I

    .line 100
    .line 101
    iput v9, v3, Lcom/lib/download/base/DownloadController$cancel$1;->label:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1, v3}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-ne v2, v4, :cond_5

    .line 108
    return-object v4

    .line 109
    :cond_5
    move-object v5, v0

    .line 110
    .line 111
    :goto_1
    check-cast v2, LS6/dramabox;

    .line 112
    .line 113
    move-object/from16 v43, v5

    .line 114
    move-object v5, v2

    .line 115
    .line 116
    move-object/from16 v2, v43

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v2, v0

    .line 119
    move-object v5, v8

    .line 120
    .line 121
    :goto_2
    if-eqz v5, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    sget-object v11, Lcom/lib/data/download/State$CANCELLED;->INSTANCE:Lcom/lib/data/download/State$CANCELLED;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 133
    move-result-object v28

    .line 134
    .line 135
    sget-object v11, Lcom/lib/data/download/UserOp;->CANCEL:Lcom/lib/data/download/UserOp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v38

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v34

    .line 144
    .line 145
    .line 146
    const v41, 0x1b77fff

    .line 147
    .line 148
    const/16 v42, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const-wide/16 v26, 0x0

    .line 174
    .line 175
    const-wide/16 v29, 0x0

    .line 176
    .line 177
    const-wide/16 v31, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/16 v40, 0x0

    .line 188
    move-object v9, v10

    .line 189
    move-object v10, v5

    .line 190
    .line 191
    .line 192
    invoke-static/range {v10 .. v42}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v10}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v5}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    sget-object v10, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    sget-object v10, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, LS6/dramabox;->pos()I

    .line 238
    move-result v9

    .line 239
    .line 240
    iput-object v5, v3, Lcom/lib/download/base/DownloadController$cancel$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput v1, v3, Lcom/lib/download/base/DownloadController$cancel$1;->I$0:I

    .line 243
    .line 244
    iput v7, v3, Lcom/lib/download/base/DownloadController$cancel$1;->label:I

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v9, v3}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-ne v2, v4, :cond_9

    .line 251
    return-object v4

    .line 252
    :cond_9
    :goto_3
    move-object v9, v2

    .line 253
    .line 254
    check-cast v9, LS6/dramabox;

    .line 255
    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    sget-object v2, Lcom/lib/data/download/State$CANCELLED;->INSTANCE:Lcom/lib/data/download/State$CANCELLED;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 262
    move-result-object v27

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v33

    .line 267
    .line 268
    .line 269
    const v40, 0x1f77fff

    .line 270
    .line 271
    const/16 v41, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const-wide/16 v25, 0x0

    .line 296
    .line 297
    const-wide/16 v28, 0x0

    .line 298
    .line 299
    const-wide/16 v30, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/16 v37, 0x0

    .line 308
    .line 309
    const/16 v38, 0x0

    .line 310
    .line 311
    const/16 v39, 0x0

    .line 312
    .line 313
    .line 314
    invoke-static/range {v9 .. v41}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    sget-object v7, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v2}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 329
    .line 330
    :cond_a
    sget-object v2, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v7, v5}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_b
    sget-object v2, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iput-object v8, v3, Lcom/lib/download/base/DownloadController$cancel$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput v1, v3, Lcom/lib/download/base/DownloadController$cancel$1;->I$0:I

    .line 360
    .line 361
    iput v6, v3, Lcom/lib/download/base/DownloadController$cancel$1;->label:I

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x1

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5, v3, v6, v8}, Lcom/lib/download/base/core/DownloadTask;->slo(Lcom/lib/download/base/core/DownloadTask;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    if-ne v2, v4, :cond_c

    .line 370
    return-object v4

    .line 371
    .line 372
    :cond_c
    :goto_4
    sget-object v2, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 382
    return-object v1
.end method

.method public final pos(Ljava/util/List;Lyf/pos;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV6/l1;",
            ">;",
            "Lyf/pos<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LV6/l1;",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$batchDownload$2;

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, p2, p3}, Lcom/lib/download/base/DownloadController$batchDownload$2;-><init>(Ljava/util/List;Lyf/pos;Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final slo(IZZLof/O;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lcom/lib/download/base/DownloadController$resume$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/lib/download/base/DownloadController$resume$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/download/base/DownloadController$resume$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/lib/download/base/DownloadController$resume$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/lib/download/base/DownloadController$resume$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/lib/download/base/DownloadController$resume$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/lib/download/base/DownloadController$resume$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/lib/download/base/DownloadController$resume$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-boolean v4, v2, Lcom/lib/download/base/DownloadController$resume$1;->Z$1:Z

    .line 61
    .line 62
    iget-boolean v6, v2, Lcom/lib/download/base/DownloadController$resume$1;->Z$0:Z

    .line 63
    .line 64
    iget-object v8, v2, Lcom/lib/download/base/DownloadController$resume$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/lib/download/base/DownloadController;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    move-object/from16 v52, v8

    .line 72
    move v8, v4

    .line 73
    move v4, v6

    .line 74
    .line 75
    move-object/from16 v6, v52

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iput-object v0, v2, Lcom/lib/download/base/DownloadController$resume$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    iput-boolean v4, v2, Lcom/lib/download/base/DownloadController$resume$1;->Z$0:Z

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    iput-boolean v8, v2, Lcom/lib/download/base/DownloadController$resume$1;->Z$1:Z

    .line 96
    .line 97
    iput v6, v2, Lcom/lib/download/base/DownloadController$resume$1;->label:I

    .line 98
    .line 99
    move/from16 v6, p1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v6, v2}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object v6, v0

    .line 108
    .line 109
    :goto_1
    check-cast v1, LS6/dramabox;

    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    :goto_2
    move/from16 v17, v8

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    move/from16 v4, p2

    .line 117
    .line 118
    move/from16 v8, p3

    .line 119
    move-object v6, v0

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    move-object v1, v7

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :goto_3
    if-eqz v1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    sget-object v8, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 137
    move-result-object v37

    .line 138
    .line 139
    if-eqz v17, :cond_6

    .line 140
    .line 141
    sget-object v8, Lcom/lib/data/download/UserOp;->RESUME_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    move-object/from16 v47, v8

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_6
    sget-object v8, Lcom/lib/data/download/UserOp;->RESUME:Lcom/lib/data/download/UserOp;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v43

    .line 156
    .line 157
    .line 158
    const v50, 0x1b77fff

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const-wide/16 v27, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const-wide/16 v35, 0x0

    .line 191
    .line 192
    const-wide/16 v38, 0x0

    .line 193
    .line 194
    const-wide/16 v40, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v45, 0x0

    .line 199
    .line 200
    const/16 v46, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    .line 209
    invoke-static/range {v19 .. v51}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v8}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v1}, LS6/dramabox;->O()Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LS6/dramabox;->l()Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LS6/dramabox;->io()Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LS6/dramabox;->I()Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LS6/dramabox;->l1()I

    .line 233
    move-result v14

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, LS6/dramabox;->yhj()Z

    .line 237
    move-result v16

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LS6/dramabox;->lop()I

    .line 241
    move-result v22

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LS6/dramabox;->pop()J

    .line 245
    move-result-wide v24

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LS6/dramabox;->ygn()Ljava/lang/String;

    .line 249
    move-result-object v23

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 253
    move-result-object v26

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 257
    move-result-object v27

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LS6/dramabox;->yyy()Ljava/lang/String;

    .line 261
    move-result-object v28

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LS6/dramabox;->pos()I

    .line 265
    move-result v29

    .line 266
    .line 267
    sget-object v4, LU6/dramabox;->dramabox:LU6/dramabox;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, LS6/dramabox;->ppo()Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8}, LU6/dramabox;->dramaboxapp(Ljava/lang/String;)Ljava/util/HashMap;

    .line 275
    move-result-object v30

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LS6/dramabox;->lo()Ljava/lang/String;

    .line 279
    move-result-object v31

    .line 280
    .line 281
    new-instance v1, LV6/l1;

    .line 282
    .line 283
    const/16 v32, 0x604

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const-wide/16 v20, 0x0

    .line 291
    move-object v9, v1

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v9 .. v33}, LV6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    iput-object v7, v2, Lcom/lib/download/base/DownloadController$resume$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, v2, Lcom/lib/download/base/DownloadController$resume$1;->label:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1, v2}, Lcom/lib/download/base/DownloadController;->yu0(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-ne v1, v3, :cond_8

    .line 305
    return-object v3

    .line 306
    :cond_8
    :goto_6
    move-object v7, v1

    .line 307
    .line 308
    check-cast v7, Lcom/lib/download/base/core/DownloadTask;

    .line 309
    :cond_9
    return-object v7
.end method

.method public final sqs(ZILcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p1

    .line 15
    move-object v6, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;-><init>(ILcom/lib/download/base/core/DownloadTask;ZLkotlin/jvm/functions/Function0;Lof/O;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final swe(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "DownloadXTraffic"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 18
    .line 19
    const-string v0, "resumeAllOnMobileSwitch no network"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LY6/dramabox;->O()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LY6/dramabox;->OT()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance v6, Lcom/lib/download/base/DownloadController$resumeAllOnMobileSwitch$1;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p1, v0}, Lcom/lib/download/base/DownloadController$resumeAllOnMobileSwitch$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 56
    .line 57
    const-string v0, "no need resume traffic tasks"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final swq(ILof/O;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/lib/download/base/DownloadController$retry$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/lib/download/base/DownloadController$retry$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/download/base/DownloadController$retry$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/lib/download/base/DownloadController$retry$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/lib/download/base/DownloadController$retry$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/lib/download/base/DownloadController$retry$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/lib/download/base/DownloadController$retry$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/lib/download/base/DownloadController$retry$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    iget-object v4, v2, Lcom/lib/download/base/DownloadController$retry$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/lib/download/base/DownloadController;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-object v0, v2, Lcom/lib/download/base/DownloadController$retry$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v2, Lcom/lib/download/base/DownloadController$retry$1;->label:I

    .line 80
    .line 81
    move/from16 v4, p1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4, v2}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    return-object v3

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    .line 91
    :goto_1
    check-cast v1, LS6/dramabox;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v4, v0

    .line 94
    move-object v1, v7

    .line 95
    .line 96
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/lib/download/base/DownloadController;->yyy()LP6/l;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    sget-object v8, Lcom/lib/data/download/UserOp;->RETRY:Lcom/lib/data/download/UserOp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v36

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v32

    .line 113
    .line 114
    .line 115
    const v39, 0x1b7ffff

    .line 116
    .line 117
    const/16 v40, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const-wide/16 v24, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const-wide/16 v27, 0x0

    .line 145
    .line 146
    const-wide/16 v29, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    move-object v8, v1

    .line 158
    .line 159
    .line 160
    invoke-static/range {v8 .. v40}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v8}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, LS6/dramabox;->O()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LS6/dramabox;->l()Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LS6/dramabox;->io()Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LS6/dramabox;->I()Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LS6/dramabox;->l1()I

    .line 184
    move-result v14

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LS6/dramabox;->yhj()Z

    .line 188
    move-result v16

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LS6/dramabox;->pop()J

    .line 192
    move-result-wide v24

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LS6/dramabox;->ygn()Ljava/lang/String;

    .line 196
    move-result-object v23

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 200
    move-result-object v26

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 204
    move-result-object v27

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LS6/dramabox;->yyy()Ljava/lang/String;

    .line 208
    move-result-object v28

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LS6/dramabox;->pos()I

    .line 212
    move-result v29

    .line 213
    .line 214
    sget-object v6, LU6/dramabox;->dramabox:LU6/dramabox;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LS6/dramabox;->ppo()Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, LU6/dramabox;->dramaboxapp(Ljava/lang/String;)Ljava/util/HashMap;

    .line 222
    move-result-object v30

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LS6/dramabox;->lo()Ljava/lang/String;

    .line 226
    move-result-object v31

    .line 227
    .line 228
    new-instance v1, LV6/l1;

    .line 229
    .line 230
    const/16 v32, 0xf84

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const-wide/16 v20, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    move-object v9, v1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v9 .. v33}, LV6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    iput-object v7, v2, Lcom/lib/download/base/DownloadController$retry$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v2, Lcom/lib/download/base/DownloadController$retry$1;->label:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v2}, Lcom/lib/download/base/DownloadController;->yu0(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-ne v1, v3, :cond_7

    .line 258
    return-object v3

    .line 259
    :cond_7
    :goto_3
    move-object v7, v1

    .line 260
    .line 261
    check-cast v7, Lcom/lib/download/base/core/DownloadTask;

    .line 262
    :cond_8
    return-object v7
.end method

.method public final swr(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, v1}, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final syp(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 11
    :cond_0
    return-void
.end method

.method public final syu()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1}, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;-><init>(Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final tyu(LV6/l1;)Lcom/lib/download/base/core/DownloadTask;
    .locals 14

    .line 1
    .line 2
    const-string v0, "downloadRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LV6/l1;->ll()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LV6/l1;->IO()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LV6/l1;->pos()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LV6/l1;->lo()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LV6/l1;->l1()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LV6/l1;->dramabox()Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LV6/l1;->I()I

    .line 35
    move-result v11

    .line 36
    .line 37
    const/16 v12, 0x60

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v13}, LV6/lO;->dramaboxapp(Lkotlinx/coroutines/CoroutineScope;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/download/base/core/dramabox;ZLjava/lang/String;IILjava/lang/Object;)Lcom/lib/download/base/core/DownloadTask;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final ygh(LV6/l1;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LV6/l1;->jkk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/lib/data/download/UserOp;->START_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LV6/l1;->lop()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/lib/data/download/UserOp;->PAUSE_STORAGE:Lcom/lib/data/download/UserOp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/lib/data/download/UserOp;->START:Lcom/lib/data/download/UserOp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final ygn()Lcom/lib/download/DownloadReceiver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/DownloadController;->io:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/download/DownloadReceiver;

    .line 9
    return-object v0
.end method

.method public final yhj(LV6/l1;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LV6/l1;->jkk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LV6/l1;->lop()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final ysh(Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yyy()Lcom/lib/download/base/core/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/download/base/core/dramabox;->O()LW6/l1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LW6/l1;->dramaboxapp(Lcom/lib/download/base/core/DownloadTask;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final yu0(LV6/l1;Lof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/l1;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/lib/download/base/DownloadController$download$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/lib/download/base/DownloadController$download$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/lib/download/base/DownloadController$download$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/lib/download/base/DownloadController$download$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/lib/download/base/DownloadController$download$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/lib/download/base/DownloadController$download$1;-><init>(Lcom/lib/download/base/DownloadController;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/lib/download/base/DownloadController$download$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/lib/download/base/DownloadController$download$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/lib/download/base/DownloadController$download$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LV6/l1;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object v1, v3, Lcom/lib/download/base/DownloadController$download$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v6, v3, Lcom/lib/download/base/DownloadController$download$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/lib/download/base/DownloadController;->Jvf(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    return-object v4

    .line 74
    .line 75
    :cond_3
    :goto_1
    check-cast v2, LS6/dramabox;

    .line 76
    .line 77
    sget-object v7, Lcom/lib/download/base/DownloadController;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LV6/l1;->ll()I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LV6/l1;->IO()J

    .line 85
    move-result-wide v9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LV6/l1;->pos()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LV6/l1;->lo()Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LV6/l1;->l1()Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LV6/l1;->dramabox()Ljava/lang/String;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LV6/l1;->aew()Z

    .line 105
    move-result v15

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LV6/l1;->I()I

    .line 109
    move-result v17

    .line 110
    .line 111
    const/16 v18, 0x20

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v19}, LV6/lO;->dramaboxapp(Lkotlinx/coroutines/CoroutineScope;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/download/base/core/dramabox;ZLjava/lang/String;IILjava/lang/Object;)Lcom/lib/download/base/core/DownloadTask;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LS6/dramabox;->lks()J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LS6/dramabox;->lO()J

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/lib/download/base/core/DownloadTask;->syu(JJ)V

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v6, v4}, Lcom/lib/download/base/core/DownloadTask;->lml(Lcom/lib/download/base/core/DownloadTask;ZILjava/lang/Object;)V

    .line 137
    .line 138
    sget-object v2, Lcom/lib/download/base/DownloadController;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LV6/l1;->ll()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Number;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v5

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v5, "download task: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v4, "DownloadSelectSeq"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object v3
.end method

.method public final yyy()LP6/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/download/base/DownloadController;->opn()LP6/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
