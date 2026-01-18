.class public final Lcom/moloco/sdk/internal/ilrd/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/d;->dramaboxapp(JLkotlin/jvm/functions/Function1;)V
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
    c = "com.moloco.sdk.internal.ilrd.IlrdScheduler$schedule$2"
    f = "IlrdScheduler.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/d;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/d;JLkotlin/jvm/functions/Function1;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ilrd/d;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/ilrd/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/d$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/d$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/d$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->c:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/ilrd/d$b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;JLkotlin/jvm/functions/Function1;Lof/O;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/d$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/d;->dramabox(Lcom/moloco/sdk/internal/ilrd/d;)Ljava/text/SimpleDateFormat;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/moloco/sdk/internal/ilrd/d;->io(Lcom/moloco/sdk/internal/ilrd/d;)Lcom/moloco/sdk/internal/services/RT;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->c:J

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 48
    move-result-wide v5

    .line 49
    add-long/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "Task "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/moloco/sdk/internal/ilrd/d;->l(Lcom/moloco/sdk/internal/ilrd/d;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, " scheduled at "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const/16 v8, 0xc

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    const-string v4, "IlrdScheduler"

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->c:J

    .line 103
    .line 104
    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->a:I

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLof/O;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/moloco/sdk/internal/ilrd/d;->I(Lcom/moloco/sdk/internal/ilrd/d;)Lkotlinx/coroutines/CoroutineScope;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/d$b$a;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->b:Lcom/moloco/sdk/internal/ilrd/d;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d$b;->d:Lkotlin/jvm/functions/Function1;

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p1, v1, v2}, Lcom/moloco/sdk/internal/ilrd/d$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 128
    const/4 v4, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
