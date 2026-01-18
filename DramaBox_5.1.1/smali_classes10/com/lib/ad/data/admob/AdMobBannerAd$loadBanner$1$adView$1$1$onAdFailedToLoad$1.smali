.class final Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
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
    c = "com.lib.ad.data.admob.AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1"
    f = "AdMobBannerAd.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adConfig:LF6/dramabox;

.field final synthetic $adRequest:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic $this_apply:Lcom/google/android/gms/ads/AdView;

.field label:I


# direct methods
.method public constructor <init>(LF6/dramabox;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/dramabox;",
            "Lcom/google/android/gms/ads/AdView;",
            "Lcom/google/android/gms/ads/AdRequest;",
            "Lof/O<",
            "-",
            "Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$adConfig:LF6/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$this_apply:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$adRequest:Lcom/google/android/gms/ads/AdRequest;

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
    new-instance p1, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$adConfig:LF6/dramabox;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$this_apply:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$adRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;-><init>(LF6/dramabox;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->label:I

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
    iput v2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->label:I

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
    sget-object p1, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$adConfig:LF6/dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lO(LF6/dramabox;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$this_apply:Lcom/google/android/gms/ads/AdView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;->$adRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
