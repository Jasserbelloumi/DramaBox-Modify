.class public final enum Lio/bidmachine/AdsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/AdsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/AdsType;

.field public static final enum Banner:Lio/bidmachine/AdsType;

.field public static final enum Interstitial:Lio/bidmachine/AdsType;

.field public static final enum Native:Lio/bidmachine/AdsType;

.field public static final enum Rewarded:Lio/bidmachine/AdsType;


# instance fields
.field private final binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

.field private final name:Ljava/lang/String;

.field private final placementBuilders:[Lqb/ppo;

.field private final placementCreateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private static synthetic $values()[Lio/bidmachine/AdsType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/AdsType;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v6, Lio/bidmachine/AdsType;

    .line 3
    .line 4
    new-instance v4, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v4}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/AdsType$dramabox;

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lio/bidmachine/AdsType$dramabox;-><init>(Z)V

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    new-array v5, v8, [Lqb/ppo;

    .line 17
    .line 18
    aput-object v0, v5, v7

    .line 19
    .line 20
    const-string v1, "Banner"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const-string v3, "banner"

    .line 24
    move-object v0, v6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lqb/ppo;)V

    .line 28
    .line 29
    sput-object v6, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 30
    .line 31
    new-instance v0, Lio/bidmachine/AdsType;

    .line 32
    .line 33
    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 37
    .line 38
    new-instance v1, Lqb/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v8}, Lqb/dramaboxapp;-><init>(Z)V

    .line 42
    .line 43
    new-instance v2, Lqb/aew;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v8}, Lqb/aew;-><init>(Z)V

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    new-array v14, v3, [Lqb/ppo;

    .line 50
    .line 51
    aput-object v1, v14, v7

    .line 52
    .line 53
    aput-object v2, v14, v8

    .line 54
    .line 55
    const-string v10, "Interstitial"

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    const-string v12, "interstitial"

    .line 59
    move-object v9, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lqb/ppo;)V

    .line 63
    .line 64
    sput-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 65
    .line 66
    new-instance v0, Lio/bidmachine/AdsType;

    .line 67
    .line 68
    new-instance v19, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v19 .. v19}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 72
    .line 73
    new-instance v1, Lqb/dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v8}, Lqb/dramaboxapp;-><init>(Z)V

    .line 77
    .line 78
    new-instance v2, Lqb/aew;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v7}, Lqb/aew;-><init>(Z)V

    .line 82
    .line 83
    new-array v3, v3, [Lqb/ppo;

    .line 84
    .line 85
    aput-object v1, v3, v7

    .line 86
    .line 87
    aput-object v2, v3, v8

    .line 88
    .line 89
    const-string v16, "Rewarded"

    .line 90
    .line 91
    const/16 v17, 0x2

    .line 92
    .line 93
    const-string v18, "rewarded"

    .line 94
    move-object v15, v0

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v15 .. v20}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lqb/ppo;)V

    .line 100
    .line 101
    sput-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 102
    .line 103
    new-instance v0, Lio/bidmachine/AdsType;

    .line 104
    .line 105
    new-instance v13, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v13}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;-><init>()V

    .line 109
    .line 110
    new-instance v1, Lqb/OT;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lqb/OT;-><init>()V

    .line 114
    .line 115
    new-array v14, v8, [Lqb/ppo;

    .line 116
    .line 117
    aput-object v1, v14, v7

    .line 118
    .line 119
    const-string v10, "Native"

    .line 120
    const/4 v11, 0x3

    .line 121
    .line 122
    const-string v12, "native"

    .line 123
    move-object v9, v0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, Lio/bidmachine/AdsType;-><init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lqb/ppo;)V

    .line 127
    .line 128
    sput-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lio/bidmachine/AdsType;->$values()[Lio/bidmachine/AdsType;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    sput-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;[Lqb/ppo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;",
            "[",
            "Lqb/ppo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 8
    .line 9
    iput-object p5, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lqb/ppo;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    move-result p1

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/AdsType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/AdsType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/AdsType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/AdsType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->$VALUES:[Lio/bidmachine/AdsType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/AdsType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/AdsType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;LDd/l;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdRequest;",
            "LDd/l;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-object v1, v12, Lio/bidmachine/AdsType;->placementBuilders:[Lqb/ppo;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    iget-object v13, v12, Lio/bidmachine/AdsType;->placementBuilders:[Lqb/ppo;

    .line 13
    array-length v14, v13

    .line 14
    const/4 v1, 0x0

    .line 15
    move v15, v1

    .line 16
    .line 17
    :goto_0
    if-ge v15, v14, :cond_1

    .line 18
    .line 19
    aget-object v3, v13, v15

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v3}, Lio/bidmachine/AdRequest;->isPlacementBuilderMatch(Lqb/ppo;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v10, v12, Lio/bidmachine/AdsType;->placementCreateExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v9, Lio/bidmachine/AdsType$dramaboxapp;

    .line 32
    move-object v1, v9

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    move-object v12, v9

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v16, v13

    .line 50
    move-object v13, v10

    .line 51
    .line 52
    move-object/from16 v10, p5

    .line 53
    move-object v11, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, Lio/bidmachine/AdsType$dramaboxapp;-><init>(Lio/bidmachine/AdsType;Lqb/ppo;Lio/bidmachine/ContextProvider;LDd/l;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;ILjava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v13, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    move-object/from16 v16, v13

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 68
    .line 69
    move-object/from16 v12, p0

    .line 70
    .line 71
    move-object/from16 v13, v16

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 82
    :goto_2
    return-void
.end method

.method public createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)LQc/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lqb/ppo;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lqb/ppo;->dramaboxapp(Lcom/explorestack/protobuf/adcom/Ad;)LQc/dramaboxapp;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/AdsType;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    const-string p1, "nast"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string p1, "mraid"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p1, "vast"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 54
    move-result-object v0

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsType;->binder:Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsType;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/AdsType;->placementBuilders:[Lqb/ppo;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lqb/ppo;->ll(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
