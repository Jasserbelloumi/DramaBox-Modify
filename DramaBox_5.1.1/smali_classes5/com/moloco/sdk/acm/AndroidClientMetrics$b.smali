.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->lop()V
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
    c = "com.moloco.sdk.acm.AndroidClientMetrics$processQueuedEvents$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0xea,
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 0
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
    new-instance p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;-><init>(Lof/O;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->b:I

    .line 7
    .line 8
    const-string v2, "it"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "eventProcessor"

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/moloco/sdk/acm/I;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->O()Lcom/moloco/sdk/acm/eventprocessing/io;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v7, v3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->b:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/io;->dramabox(Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->io()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->O()Lcom/moloco/sdk/acm/eventprocessing/io;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    move-object v6, v3

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    iput-object v1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$b;->b:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p1, p0}, Lcom/moloco/sdk/acm/eventprocessing/io;->dramaboxapp(Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    return-object v0

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l1()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->io()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
