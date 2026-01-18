.class public final Lcom/moloco/sdk/internal/publisher/v$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->l1(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/OT<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/internal/services/init/io;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.InitializationHandler$startInitialization$2"
    f = "InitializationHandler.kt"
    l = {
        0x84,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic g:Lcom/moloco/sdk/internal/services/init/ll;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/internal/services/init/ll;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/internal/services/init/ll;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
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
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/v$f;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/v$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/internal/services/init/ll;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v$f;-><init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$f;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moloco/sdk/internal/OT;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->b:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/moloco/sdk/acm/I;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    move-object v8, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    const/16 v10, 0xc

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    const-string v6, "InitializationHandler"

    .line 53
    .line 54
    const-string v7, "startInitialization switch to Dispatchers.IO"

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    .line 61
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 62
    .line 63
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/v;->OT()Lcom/moloco/sdk/internal/services/RT;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    sget-object p1, Lcom/moloco/sdk/service_locator/a$f;->dramabox:Lcom/moloco/sdk/service_locator/a$f;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$f;->O()Lcom/moloco/sdk/internal/services/init/l1;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/v$f;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v$f;->f:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/v$f;->b:J

    .line 96
    .line 97
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v6, v7, p0}, Lcom/moloco/sdk/internal/services/init/l1;->dramaboxapp(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lof/O;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v8, v1

    .line 106
    move-wide v3, v4

    .line 107
    .line 108
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/OT;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->OT()Lcom/moloco/sdk/internal/services/RT;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v5, v3

    .line 120
    .line 121
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$f;->d:Lcom/moloco/sdk/internal/publisher/v;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/v$f;->g:Lcom/moloco/sdk/internal/services/init/ll;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$f;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/v$f;->c:I

    .line 128
    move-object v4, p1

    .line 129
    move-object v9, p0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/v;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/OT;JLcom/moloco/sdk/internal/services/init/ll;Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    return-object v0

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    :goto_1
    return-object v0
.end method
