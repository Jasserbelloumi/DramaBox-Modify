.class public final Lne/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 7
    .line 8
    new-instance v1, Lne/RT$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lne/RT$dramabox;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lne/RT;->dramabox(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
