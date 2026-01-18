.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ll(Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)V
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
    c = "com.moloco.sdk.internal.ilrd.IlrdEventsRepository$onEvent$1"
    f = "IlrdEventsRepository.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

.field public final synthetic f:Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lO(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->e:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->f:Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository$c;->d:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-ne v3, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v3, p1

    .line 66
    move-object v0, v4

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->io()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->ppo()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->lo()Lcom/moloco/sdk/internal/ilrd/a;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/ilrd/a;->O(Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)V

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->dramabox(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l1()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v4, "model"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 103
    .line 104
    const-string v6, "IlrdEventsRepository"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v4, "Event id "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, " added. Count: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l1()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->IO()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->aew()V

    .line 159
    .line 160
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    return-object p1

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 168
    throw p1
.end method
