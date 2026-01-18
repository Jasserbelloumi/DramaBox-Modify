.class public final LAe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lof/O<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    const-class v1, LAe/dramabox;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LAe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "jobCancellationHandler"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LAe/dramabox;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LAe/dramabox;->state:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LAe/dramabox;->jobCancellationHandler:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic dramabox(LAe/dramabox;LAe/dramabox$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAe/dramabox;->io(LAe/dramabox$dramabox;)V

    .line 4
    return-void
.end method

.method public static final synthetic dramaboxapp(LAe/dramabox;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LAe/dramabox;->lO(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "actual"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LAe/dramabox;->state:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LAe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, p1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LAe/dramabox;->l1(Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    sget-object v2, LAe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "null cannot be cast to non-null type T of io.ktor.utils.io.internal.CancellableReusableContinuation"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    throw v0
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    sget-object p1, LAe/dramabox;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, LAe/dramabox$dramabox;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LAe/dramabox$dramabox;->dramabox()V

    .line 27
    :cond_0
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LAe/dramabox;->state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lof/O;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lof/O;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    :cond_2
    return-object v0
.end method

.method public final io(LAe/dramabox$dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAe/dramabox<",
            "TT;>.dramabox;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LAe/dramabox;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, v1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cause"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p1, LAe/dramabox;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, LAe/dramabox$dramabox;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LAe/dramabox$dramabox;->dramabox()V

    .line 33
    :cond_0
    return-void
.end method

.method public final l1(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    iget-object v0, p0, LAe/dramabox;->jobCancellationHandler:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LAe/dramabox$dramabox;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LAe/dramabox$dramabox;->dramaboxapp()Lkotlinx/coroutines/Job;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-ne v0, p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, LAe/dramabox;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, LAe/dramabox$dramabox;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LAe/dramabox$dramabox;->dramabox()V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    new-instance v0, LAe/dramabox$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LAe/dramabox$dramabox;-><init>(LAe/dramabox;Lkotlinx/coroutines/Job;)V

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LAe/dramabox;->jobCancellationHandler:Ljava/lang/Object;

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, LAe/dramabox$dramabox;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2}, LAe/dramabox$dramabox;->dramaboxapp()Lkotlinx/coroutines/Job;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LAe/dramabox$dramabox;->dramabox()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    :goto_1
    sget-object v3, LAe/dramabox;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p0, v1, v0}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LAe/dramabox$dramabox;->dramabox()V

    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method public final lO(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, LAe/dramabox;->state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lof/O;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lof/O;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eq v2, p1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    .line 26
    sget-object v3, LAe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v0, v2}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->VdAvBUdvGQKSOZU:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, LAe/dramabox;->state:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v1, v0, Lof/O;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :cond_2
    :goto_0
    sget-object v2, LAe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Lof/O;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lof/O;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_3
    return-void
.end method
