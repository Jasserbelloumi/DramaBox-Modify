.class public final Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:LF6/dramabox;

.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic aew:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic l:LI6/O;

.field public final synthetic l1:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "LF6/dramaboxapp<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic pos:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LI6/O;LF6/dramabox;Lkotlinx/coroutines/channels/ProducerScope;Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LI6/O;",
            "LF6/dramabox;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "LF6/dramaboxapp<",
            "+",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->I:LF6/dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->pos:Lcom/applovin/mediation/ads/MaxAdView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->aew:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "AppLovinBannerAd"

    .line 10
    .line 11
    const-string v2, "onAdClicked"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LI6/O;->io(Lcom/applovin/mediation/MaxAd;)V

    .line 20
    .line 21
    sget-object p1, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->I:LF6/dramabox;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->I(LF6/dramabox;LI6/l;)V

    .line 29
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "AppLovinBannerAd"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LI6/O;->io(Lcom/applovin/mediation/MaxAd;)V

    .line 20
    .line 21
    sget-object p1, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->I:LF6/dramabox;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->ll(LF6/dramabox;LI6/l;)V

    .line 29
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "onAdLoadFailed: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "AppLovinBannerAd"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->I:LF6/dramabox;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "getMessage(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->io(LF6/dramabox;LI6/l;ILjava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->aew:Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    .line 72
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-ge v4, v5, :cond_0

    .line 77
    add-int/2addr v4, v2

    .line 78
    .line 79
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "\u51c6\u5907\u572815\u79d2\u540e\u91cd\u8bd5\uff0c\u5f53\u524d\u91cd\u8bd5\u6b21\u6570: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v4, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 102
    .line 103
    new-instance v7, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->I:LF6/dramabox;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->pos:Lcom/applovin/mediation/ads/MaxAdView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, p1, p2, v3}, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1$onAdLoadFailed$1;-><init>(LF6/dramabox;Lcom/applovin/mediation/ads/MaxAdView;Lof/O;)V

    .line 111
    const/4 v8, 0x3

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 121
    .line 122
    new-instance v0, LF6/dramaboxapp$dramabox;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p2}, LF6/dramaboxapp$dramabox;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 141
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    const-string v2, "AppLovinBannerAd"

    .line 15
    .line 16
    const-string v3, "onAdLoaded"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LI6/O;->io(Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    sget-object p1, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->I:LF6/dramabox;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l:LI6/O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->l1(LF6/dramabox;LI6/l;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    .line 37
    new-instance v0, LF6/dramaboxapp$dramaboxapp;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->pos:Lcom/applovin/mediation/ads/MaxAdView;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, LF6/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/lib/ad/data/applovin/AppLovinBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    return-void
.end method
