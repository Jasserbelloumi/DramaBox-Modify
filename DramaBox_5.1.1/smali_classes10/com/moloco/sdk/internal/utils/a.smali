.class public final Lcom/moloco/sdk/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/utils/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/utils/I;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/utils/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/utils/l;-><init>(Lcom/moloco/sdk/internal/utils/I;)V

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/internal/utils/a$a;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, Lcom/moloco/sdk/internal/utils/a$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
