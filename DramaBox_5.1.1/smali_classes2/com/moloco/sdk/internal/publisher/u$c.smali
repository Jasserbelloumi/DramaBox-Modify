.class public final Lcom/moloco/sdk/internal/publisher/u$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->IO(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;Lcom/moloco/sdk/internal/publisher/yyy;)V
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
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$listenToAdDisplayState$1$1"
    f = "FullscreenAdImpl.kt"
    l = {
        0x107,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/yyy;

.field public final synthetic d:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;Lcom/moloco/sdk/internal/publisher/yyy;Lcom/moloco/sdk/internal/publisher/u;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;",
            "Lcom/moloco/sdk/internal/publisher/yyy;",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-TT;>;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/u$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$c;->c:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/u$c;->d:Lcom/moloco/sdk/internal/publisher/u;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$c;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/u$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->c:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$c;->d:Lcom/moloco/sdk/internal/publisher/u;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/u$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;Lcom/moloco/sdk/internal/publisher/yyy;Lcom/moloco/sdk/internal/publisher/u;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$c;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lcom/moloco/sdk/internal/publisher/u$c$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Lcom/moloco/sdk/internal/publisher/u$c$a;-><init>(Lof/O;)V

    .line 46
    .line 47
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/u$c;->a:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->c:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->d:Lcom/moloco/sdk/internal/publisher/u;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v3, v4}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Lcom/moloco/sdk/internal/publisher/u$c$b;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v4}, Lcom/moloco/sdk/internal/publisher/u$c$b;-><init>(Lof/O;)V

    .line 83
    .line 84
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/u$c;->a:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$c;->c:Lcom/moloco/sdk/internal/publisher/yyy;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$c;->d:Lcom/moloco/sdk/internal/publisher/u;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v3, v4}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/yyy;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 109
    .line 110
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object p1
.end method
