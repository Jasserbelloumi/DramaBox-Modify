.class public final Lcom/moloco/sdk/acm/eventprocessing/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->dramaboxapp(Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processCountEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic c:Lcom/moloco/sdk/acm/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lcom/moloco/sdk/acm/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/dramaboxapp;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/dramaboxapp;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->b:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/dramaboxapp;->O()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v3, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/moloco/sdk/acm/dramaboxapp;->dramabox()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->c:Lcom/moloco/sdk/acm/dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/dramaboxapp;->dramaboxapp()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v8}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Lcom/moloco/sdk/acm/O;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/moloco/sdk/acm/lO;->dramabox(Lcom/moloco/sdk/acm/O;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$b;->a:I

    .line 87
    move-object v2, p1

    .line 88
    move-object v6, v7

    .line 89
    move-object v7, p0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i;->l(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
