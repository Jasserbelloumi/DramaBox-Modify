.class public final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/O<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic l:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;->l:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->l1()Lkotlinx/coroutines/Job;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LCe/I;->O:LCe/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->l1()Lkotlinx/coroutines/Job;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, LCe/I;->O:LCe/I;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;->O:Lkotlin/coroutines/CoroutineContext;

    .line 27
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;->O:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;->l:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 11
    .line 12
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, Ljava/lang/Thread;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    instance-of v5, v2, Lof/O;

    .line 22
    .line 23
    :goto_0
    if-eqz v5, :cond_3

    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->io:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v0}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {}, LCe/O;->dramabox()LCe/dramaboxapp;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, LCe/dramaboxapp;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    instance-of v0, v2, Lof/O;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v2, Lof/O;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;->l:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->l1()Lkotlinx/coroutines/Job;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$dramabox;->l:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->dramabox(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/DisposableHandle;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 110
    :cond_7
    return-void
.end method
