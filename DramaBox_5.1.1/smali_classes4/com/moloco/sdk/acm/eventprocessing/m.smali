.class public final Lcom/moloco/sdk/acm/eventprocessing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/l1;


# instance fields
.field public I:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/concurrent/ScheduledExecutorService;

.field public final dramabox:Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;

.field public final dramaboxapp:Lcom/moloco/sdk/acm/l1;

.field public final io:Lkotlinx/coroutines/sync/Mutex;

.field public final l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;Lcom/moloco/sdk/acm/l1;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "dbWorkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opsConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->dramabox:Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->dramaboxapp:Lcom/moloco/sdk/acm/l1;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->io:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;Lcom/moloco/sdk/acm/l1;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    const-string p5, "newSingleThreadScheduledExecutor()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;Lcom/moloco/sdk/acm/l1;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final I(Lcom/moloco/sdk/acm/eventprocessing/m;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/m$b;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/acm/eventprocessing/m$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lof/O;)V

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

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/acm/eventprocessing/m;)Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->dramabox:Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/m$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/m$c;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->io:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/m$c;->e:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/m;->l()V

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 92
    throw p1
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/m$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->io:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/m$a;->e:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/m;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/m;->l()V

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 102
    return-object p1

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    throw p1
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/lO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/moloco/sdk/acm/eventprocessing/lO;-><init>(Lcom/moloco/sdk/acm/eventprocessing/m;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->dramaboxapp:Lcom/moloco/sdk/acm/l1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/l1;->I()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->dramaboxapp:Lcom/moloco/sdk/acm/l1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/l1;->I()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/m;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    :cond_1
    return-void
.end method
