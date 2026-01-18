.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;)V
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
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Landroidx/lifecycle/Lifecycle;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->e:Landroidx/lifecycle/Lifecycle;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->e:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Landroidx/lifecycle/Lifecycle;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    move-object p1, v4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lO(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-ne v4, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_4
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)Ljava/lang/Object;

    .line 87
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v1, p1

    .line 92
    .line 93
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a$a;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->e:Landroidx/lifecycle/Lifecycle;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->d:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v4, v5}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lof/O;)V

    .line 114
    .line 115
    iput-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$a;->c:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    :goto_3
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 135
    throw v0
.end method
