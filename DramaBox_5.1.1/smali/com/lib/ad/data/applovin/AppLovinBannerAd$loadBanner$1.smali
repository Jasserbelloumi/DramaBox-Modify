.class final Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/ad/data/applovin/AppLovinBannerAd;->dramabox(Landroid/content/Context;LF6/dramabox;LF6/O;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "LF6/dramaboxapp<",
        "+",
        "Landroid/view/View;",
        ">;>;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.ad.data.applovin.AppLovinBannerAd$loadBanner$1"
    f = "AppLovinBannerAd.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adConfig:LF6/dramabox;

.field final synthetic $adSize:LF6/O;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF6/dramabox;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LF6/O;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/dramabox;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LF6/O;",
            "Lof/O<",
            "-",
            "Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adSize:LF6/O;

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
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adSize:LF6/O;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;-><init>(LF6/dramabox;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LF6/O;Lof/O;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "LF6/dramaboxapp<",
            "+",
            "Landroid/view/View;",
            ">;>;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->label:I

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
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 41
    .line 42
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iget-object v5, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v5}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adSize:LF6/O;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 58
    .line 59
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LF6/O;->dramabox()I

    .line 63
    move-result v3

    .line 64
    const/4 v7, -0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    new-instance v5, LI6/O;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v1}, LI6/O;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 76
    .line 77
    new-instance v10, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;

    .line 78
    move-object v3, v10

    .line 79
    move-object v7, p1

    .line 80
    move-object v8, v1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LI6/O;LF6/dramabox;Lkotlinx/coroutines/channels/ProducerScope;Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 87
    .line 88
    iget-object v3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$1;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$1;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 105
    .line 106
    const-string v4, "AppLovinBannerAd"

    .line 107
    .line 108
    const-string v5, "loadBanner"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v3, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lO(LF6/dramabox;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 122
    .line 123
    iput v2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->label:I

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
