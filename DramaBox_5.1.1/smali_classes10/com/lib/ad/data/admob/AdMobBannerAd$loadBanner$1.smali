.class final Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/ad/data/admob/AdMobBannerAd;->dramabox(Landroid/content/Context;LF6/dramabox;LF6/O;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.lib.ad.data.admob.AdMobBannerAd$loadBanner$1"
    f = "AdMobBannerAd.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adConfig:LF6/dramabox;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LF6/dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LF6/dramabox;",
            "Lof/O<",
            "-",
            "Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method

.method public static synthetic dramabox(LF6/dramabox;LI6/dramabox;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->invokeSuspend$lambda$1$lambda$0(LF6/dramabox;LI6/dramabox;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(LF6/dramabox;LI6/dramabox;Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onPaidEvent: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "AdMobBannerAd"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->ll(LF6/dramabox;LI6/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 33
    move-result-wide v0

    .line 34
    long-to-double v0, v0

    .line 35
    .line 36
    .line 37
    const p0, 0xf4240

    .line 38
    int-to-double v2, p0

    .line 39
    div-double/2addr v0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LI6/dramabox;->io(D)V

    .line 43
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
    new-instance v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;-><init>(Landroidx/lifecycle/LifecycleOwner;LF6/dramabox;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 39
    .line 40
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    const-string v4, "build(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v13, Lcom/google/android/gms/ads/AdView;

    .line 60
    .line 61
    sget-object v4, Lw9/l;->dramabox:Lw9/l;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v13, v4}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iget-object v14, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, LF6/dramabox;->dramabox()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 83
    .line 84
    new-instance v15, LI6/dramabox;

    .line 85
    .line 86
    .line 87
    invoke-direct {v15, v13}, LI6/dramabox;-><init>(Lcom/google/android/gms/ads/AdView;)V

    .line 88
    .line 89
    new-instance v11, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;

    .line 90
    move-object v4, v11

    .line 91
    move-object v6, v14

    .line 92
    move-object v7, v15

    .line 93
    move-object v8, v2

    .line 94
    move-object v9, v13

    .line 95
    move-object v3, v11

    .line 96
    move-object v11, v12

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$adView$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;LF6/dramabox;LI6/dramabox;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/ads/AdView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/gms/ads/AdRequest;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 103
    .line 104
    new-instance v3, Lcom/lib/ad/data/admob/dramabox;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v14, v15}, Lcom/lib/ad/data/admob/dramabox;-><init>(LF6/dramabox;LI6/dramabox;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v3}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 111
    .line 112
    iget-object v3, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$1;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v13, v6}, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1$1;-><init>(LF6/dramabox;Lcom/google/android/gms/ads/AdView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 129
    .line 130
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v6, "loadBanner: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const-string v5, "AdMobBannerAd"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object v3, Lcom/lib/ad/presentation/tracker/AdSensorLog;->dramabox:Lcom/lib/ad/presentation/tracker/AdSensorLog;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->$adConfig:LF6/dramabox;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/lib/ad/presentation/tracker/AdSensorLog;->lO(LF6/dramabox;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v12}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 165
    const/4 v3, 0x1

    .line 166
    .line 167
    iput v3, v0, Lcom/lib/ad/data/admob/AdMobBannerAd$loadBanner$1;->label:I

    .line 168
    const/4 v4, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v0, v3, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-ne v2, v1, :cond_2

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 178
    return-object v1
.end method
