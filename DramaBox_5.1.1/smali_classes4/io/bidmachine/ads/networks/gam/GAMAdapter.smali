.class public Lio/bidmachine/ads/networks/gam/GAMAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# instance fields
.field public dramabox:Lab/pos;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "3.4.0.3"

    const/16 v1, 0x10

    const-string v2, "gam"

    const-string v3, "null"

    invoke-direct {p0, v2, v3, v0, v1}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    new-array v6, v0, [Lio/bidmachine/AdsType;

    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    const/4 v1, 0x1

    aput-object v0, v6, v1

    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lab/pos;->pop(Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    :cond_0
    return-void
.end method

.method public createBanner()LDd/I;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lab/dramabox;

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lab/dramabox;-><init>(Lab/pos;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "GAMNetwork is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public createInterstitial()LDd/lO;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lab/l;

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lab/l;-><init>(Lab/pos;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "GAMNetwork is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public createRewarded()LDd/lO;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lab/jkk;

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lab/jkk;-><init>(Lab/pos;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "GAMNetwork is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "GAM"

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lab/pop;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge p1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Lab/lop;->dramabox(Lorg/json/JSONObject;)Lab/pop;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lab/pop;->dramabox()Lio/bidmachine/AdsFormat;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :catchall_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lab/pos;->io()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lab/pos;->lO()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "ad_unit_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lio/bidmachine/NetworkAdUnit;->getMediationParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LLd/dramabox;->dramaboxapp(Ljava/lang/String;)LLd/dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(LLd/dramabox;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "GAM network is null"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLd/dramabox;->dramabox(Ljava/lang/String;)LLd/dramabox;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(LLd/dramabox;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p3, p4}, Lab/pos;->jkk(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lab/tyu;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    iget-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, LDd/l;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lab/pos;->I(Lio/bidmachine/AdsFormat;)V

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p1, "Can\'t find idle ad"

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LLd/dramabox;->dramabox(Ljava/lang/String;)LLd/dramabox;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFail(LLd/dramabox;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lab/tyu;->dramabox()Ljava/lang/String;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lab/tyu;->l()F

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p4, "score"

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lab/tyu;->O()F

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p3, "price"

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, p2}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lab/pos;->pop(Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "supported_versions_range"

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "supported_versions_range not provided"

    .line 15
    .line 16
    .line 17
    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lab/syp;->O(Ljava/lang/String;)Lbb/dramaboxapp;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "Unsupported GAM version (VersionWrapper not found)"

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lbb/dramaboxapp;->l(Landroid/content/Context;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p1, "GAM is absent or used unsupported version"

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    const-string p2, "waterfall_configurations"

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p1, "waterfall_configurations not provided"

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramaboxapp(Ljava/lang/String;)Ljava/util/Map;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    const-string p2, "request_agent"

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string p2, "expiration_time"

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p2}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const/16 v0, 0xe10

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lpb/l1;->Liu(Ljava/lang/String;I)I

    .line 95
    move-result p2

    .line 96
    .line 97
    const-string v0, "override_callbacks"

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Lio/bidmachine/NetworkConfigParams;->removeFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    new-instance p3, Lab/pos;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    int-to-long v6, p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    move-result-wide v6

    .line 119
    move-object v0, p3

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v8}, Lab/pos;-><init>(Landroid/content/Context;Lbb/dramaboxapp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V

    .line 124
    .line 125
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lab/pos;->l1(Landroid/content/Context;)V

    .line 129
    .line 130
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMAdapter;->dramabox:Lab/pos;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lab/pos;->l()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_5
    :goto_0
    const-string p1, "waterfall_configurations is empty"

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    .line 143
    return-void
.end method
