.class public final Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:LI6/dramabox;

.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic aew:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic jkk:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic l:LF6/dramabox;

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

.field public final synthetic pos:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LF6/dramabox;LI6/dramabox;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/ads/AdView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "LF6/dramabox;",
            "LI6/dramabox;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "LF6/dramaboxapp<",
            "+",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/google/android/gms/ads/AdView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/google/android/gms/ads/AdRequest;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->I:LI6/dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->pos:Lcom/google/android/gms/ads/AdView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->aew:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->jkk:Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "onAdClicked: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "AdMobBannerAd"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->I:LI6/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->I(LF6/dramabox;LI6/l;)V

    .line 36
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdFailedToLoad: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "AdMobBannerAd"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object v1, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->I:LI6/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "getMessage(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->io(LF6/dramabox;LI6/l;ILjava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->aew:Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    if-ge v5, v6, :cond_0

    .line 68
    add-int/2addr v5, v3

    .line 69
    .line 70
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v1, "\u51c6\u5907\u572815\u79d2\u540e\u91cd\u8bd5\uff0c\u5f53\u524d\u91cd\u8bd5\u6b21\u6570: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v5, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 93
    .line 94
    new-instance v8, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->pos:Lcom/google/android/gms/ads/AdView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->jkk:Lcom/google/android/gms/ads/AdRequest;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, p1, v0, v1, v4}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1$onAdFailedToLoad$1;-><init>(LF6/dramabox;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;Lof/O;)V

    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 114
    .line 115
    new-instance v1, LF6/dramaboxapp$dramabox;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p1}, LF6/dramaboxapp$dramabox;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 134
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v4, "onAdLoaded: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "AdMobBannerAd"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l:LF6/dramabox;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->I:LI6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->l1(LF6/dramabox;LI6/l;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    new-instance v2, LF6/dramaboxapp$dramaboxapp;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->pos:Lcom/google/android/gms/ads/AdView;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, LF6/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;->l1:Lkotlinx/coroutines/channels/ProducerScope;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 59
    return-void
.end method
