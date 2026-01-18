.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        ">;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "Lof/O<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$2"
    f = "AndroidScarManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/core/domain/scar/GmaEventData;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/core/domain/scar/GmaEventData;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            ">;",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(Lof/O;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

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
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    const/4 p1, 0x4

    .line 52
    .line 53
    new-array p1, p1, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 54
    .line 55
    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object v2, p1, v3

    .line 59
    .line 60
    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 61
    .line 62
    aput-object v2, p1, v0

    .line 63
    .line 64
    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    aput-object v2, p1, v3

    .line 68
    .line 69
    sget-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    aput-object v2, p1, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
