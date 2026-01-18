.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->onStop(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onStop$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    move-object p1, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lO(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_0
    :try_start_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 77
    .line 78
    const-string v6, "IlrdEventsRepository"

    .line 79
    .line 80
    const-string v7, "onStop called, storing session and sending events"

    .line 81
    .line 82
    const/16 v10, 0xc

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lo()Lcom/moloco/sdk/internal/ilrd/a;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ilrd/a;->IO()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->O(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lcom/moloco/sdk/internal/services/djd;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    const-string v6, "ilrd_session_store"

    .line 105
    .line 106
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$d;->c:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6, v3, p0}, Lcom/moloco/sdk/internal/services/djd;->dramabox(Ljava/lang/String;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v0, v1

    .line 119
    move-object v1, p1

    .line 120
    :goto_1
    move-object p1, v1

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->aew()V

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 130
    return-object v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, v0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 137
    throw p1
.end method
