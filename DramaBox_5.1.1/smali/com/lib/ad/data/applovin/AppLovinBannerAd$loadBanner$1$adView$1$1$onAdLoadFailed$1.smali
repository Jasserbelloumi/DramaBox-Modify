.class final Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.ad.data.applovin.AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1"
    f = "AppLovinBannerAd.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adConfig:LF6/dramabox;

.field final synthetic $this_apply:Lcom/applovin/mediation/ads/MaxAdView;

.field label:I


# direct methods
.method public constructor <init>(LF6/dramabox;Lcom/applovin/mediation/ads/MaxAdView;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/dramabox;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lof/O<",
            "-",
            "Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->$adConfig:LF6/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->$this_apply:Lcom/applovin/mediation/ads/MaxAdView;

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
    new-instance p1, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->$adConfig:LF6/dramabox;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->$this_apply:Lcom/applovin/mediation/ads/MaxAdView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;-><init>(LF6/dramabox;Lcom/applovin/mediation/ads/MaxAdView;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->label:I

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
    iput v2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->label:I

    .line 29
    .line 30
    const-wide/16 v1, 0x3a98

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 40
    .line 41
    const-string v0, "AppLovinBannerAd"

    .line 42
    .line 43
    const-string v1, "loadBanner"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object p1, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->$adConfig:LF6/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lO(LF6/dramabox;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;->$this_apply:Lcom/applovin/mediation/ads/MaxAdView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
