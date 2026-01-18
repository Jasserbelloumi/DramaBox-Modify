.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:Lcom/moloco/sdk/acm/io;

.field public static IO:Lcom/moloco/sdk/acm/eventprocessing/l1;

.field public static O:Lcom/moloco/sdk/acm/services/c;

.field public static final dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field public static dramaboxapp:Lcom/moloco/sdk/acm/eventprocessing/io;

.field public static final io:Lkotlinx/coroutines/sync/Mutex;

.field public static l:Lcom/moloco/sdk/acm/l1;

.field public static final l1:Lkotlinx/coroutines/CoroutineScope;

.field public static final lO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moloco/sdk/acm/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ll:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/I;",
            ">;"
        }
    .end annotation
.end field

.field public static final lo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moloco/sdk/acm/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->io:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v1, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ll:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    sput-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
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

.method public static final synthetic I()Lcom/moloco/sdk/acm/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->I:Lcom/moloco/sdk/acm/io;

    .line 3
    return-object v0
.end method

.method public static final synthetic IO(Lcom/moloco/sdk/acm/services/c;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->O:Lcom/moloco/sdk/acm/services/c;

    .line 3
    return-void
.end method

.method public static final synthetic O()Lcom/moloco/sdk/acm/eventprocessing/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramaboxapp:Lcom/moloco/sdk/acm/eventprocessing/io;

    .line 3
    return-object v0
.end method

.method public static final synthetic OT(Lcom/moloco/sdk/acm/eventprocessing/io;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramaboxapp:Lcom/moloco/sdk/acm/eventprocessing/io;

    .line 3
    return-void
.end method

.method public static final synthetic RT(Lcom/moloco/sdk/acm/io;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->I:Lcom/moloco/sdk/acm/io;

    .line 3
    return-void
.end method

.method public static final synthetic dramabox()Lcom/moloco/sdk/acm/services/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->O:Lcom/moloco/sdk/acm/services/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->io:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object v0
.end method

.method public static final synthetic io()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public static final synthetic l1()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ll:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic lO()Lcom/moloco/sdk/acm/eventprocessing/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->IO:Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 3
    return-object v0
.end method

.method public static final synthetic ll()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public static final synthetic lo(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lop()V

    .line 4
    return-void
.end method

.method public static synthetic pop(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->jkk(Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;)V

    .line 9
    return-void
.end method

.method public static final synthetic pos(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ygn(Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/moloco/sdk/acm/eventprocessing/l1;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->IO:Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 3
    return-void
.end method


# virtual methods
.method public final aew()Lcom/moloco/sdk/acm/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l:Lcom/moloco/sdk/acm/l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "opsConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final jkk(Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const-string v2, "AndroidClientMetrics"

    .line 12
    .line 13
    const-string v3, "ACM initialize"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->RT(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    .line 22
    .line 23
    sget-object v2, Lcom/moloco/sdk/acm/f;->b:Lcom/moloco/sdk/acm/f;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lppo/l;->dramabox(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/moloco/sdk/acm/ll;->dramabox(Lcom/moloco/sdk/acm/l;)Lcom/moloco/sdk/acm/l1;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yyy(Lcom/moloco/sdk/acm/l1;)V

    .line 37
    .line 38
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v4, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p1, p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;Lof/O;)V

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    :cond_0
    return-void
.end method

.method public final lks(Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/io;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;-><init>(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

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
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/moloco/sdk/acm/io;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget-object v2, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    .line 79
    .line 80
    if-eq p2, v2, :cond_5

    .line 81
    .line 82
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 83
    .line 84
    const/16 v11, 0xc

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    const-string v7, "AndroidClientMetrics"

    .line 88
    .line 89
    const-string v8, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->OT(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    .line 96
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->io:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_4
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->I:Lcom/moloco/sdk/acm/io;

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_5
    sget-object v5, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 125
    const/4 v9, 0x4

    .line 126
    const/4 v10, 0x0

    .line 127
    .line 128
    const-string v6, "AndroidClientMetrics"

    .line 129
    .line 130
    const-string v7, "ACM update called. ACM initialized already, proceeding with update"

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/acm/services/e;->RT(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    .line 136
    iput v4, v0, Lcom/moloco/sdk/acm/AndroidClientMetrics$e;->e:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ygn(Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    return-object v1

    .line 144
    .line 145
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public final lop()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;-><init>(Lof/O;)V

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

.method public final opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;
    .locals 8

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    const-string v3, "AndroidClientMetrics"

    .line 22
    .line 23
    const-string v4, "Moloco Client Metrics not initialized"

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->io(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/I;->Companion:Lcom/moloco/sdk/acm/I$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/acm/I$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/I;->l()V

    .line 37
    return-object p1
.end method

.method public final tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const-string v2, "AndroidClientMetrics"

    .line 27
    .line 28
    const-string v3, "Moloco Client Metrics not initialized"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->io(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    sget-object v7, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    new-instance v10, Lcom/moloco/sdk/acm/AndroidClientMetrics$c;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$c;-><init>(Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)V

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void
.end method

.method public final ygn(Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/io;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/io;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->aew()Lcom/moloco/sdk/acm/l1;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/l1;->dramaboxapp(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/io;->dramaboxapp()Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->aew()Lcom/moloco/sdk/acm/l1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/acm/l1;->dramabox(J)V

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->IO:Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "requestScheduler"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/l1;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 58
    return-object p1
.end method

.method public final yu0(Lcom/moloco/sdk/acm/I;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/I;->I()V

    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ll:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const-string v2, "AndroidClientMetrics"

    .line 30
    .line 31
    const-string v3, "Moloco Client Metrics not initialized"

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/acm/services/e;->io(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    sget-object v7, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v10, Lcom/moloco/sdk/acm/AndroidClientMetrics$d;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics$d;-><init>(Lcom/moloco/sdk/acm/I;Lof/O;)V

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    return-void
.end method

.method public final yyy(Lcom/moloco/sdk/acm/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l:Lcom/moloco/sdk/acm/l1;

    .line 8
    return-void
.end method
