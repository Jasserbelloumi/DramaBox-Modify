.class public final Lio/bidmachine/NetworkRegistry$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/NetworkRegistry$dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final jkk:Ljava/util/concurrent/Executor;

.field public static final lop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkRegistry$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public static final pop:Ljava/lang/Object;


# instance fields
.field public final I:Lio/bidmachine/NetworkConfig;

.field public final O:Lio/bidmachine/ContextProvider;

.field public final aew:LCd/OT;

.field public final l:Lio/bidmachine/InitializationParams;

.field public final l1:Lio/bidmachine/NetworkRegistry$O;

.field public final pos:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->jkk:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pop:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->lop:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->O:Lio/bidmachine/ContextProvider;

    .line 4
    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l:Lio/bidmachine/InitializationParams;

    .line 5
    iput-object p3, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 6
    iput-object p4, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l1:Lio/bidmachine/NetworkRegistry$O;

    .line 7
    invoke-virtual {p3}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 8
    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_initialize"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->aew:LCd/OT;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$O;Lio/bidmachine/NetworkRegistry$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkRegistry$dramaboxapp;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfig;Lio/bidmachine/NetworkRegistry$O;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l1(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Initialization error: %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/NetworkAdapter;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->obtainNetworkSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string p0, "Initialization completed: %s, %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->lop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->jkk:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    const-string v0, "Exception creating network initialization task"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->lO(Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ">;>;",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Lio/bidmachine/NetworkConfig;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public lO(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LXa/W;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, LXa/W;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->io(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->aew:LCd/OT;

    .line 13
    .line 14
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 15
    .line 16
    new-instance v2, LCd/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, LCd/dramabox;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LCd/dramabox;->lO(Ljava/lang/String;)LCd/dramabox;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLd/dramabox;->O(Ljava/lang/String;)LLd/dramabox;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v3, v2, p1}, LCd/OT;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V

    .line 34
    .line 35
    sget-object p1, Lio/bidmachine/NetworkRegistry$dramaboxapp;->lop:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public ll(Lio/bidmachine/NetworkAdapter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, LXa/X;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, LXa/X;-><init>(Lio/bidmachine/NetworkAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    instance-of p1, p1, Lio/bidmachine/HeaderBiddingAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->aew:LCd/OT;

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 19
    .line 20
    new-instance v1, LCd/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, LCd/dramabox;-><init>()V

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LCd/dramabox;->lO(Ljava/lang/String;)LCd/dramabox;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, v2}, LCd/OT;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->aew:LCd/OT;

    .line 37
    .line 38
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LCd/OT;->clearEvent(Lio/bidmachine/TrackEventType;)V

    .line 42
    .line 43
    :goto_0
    sget-object p1, Lio/bidmachine/NetworkRegistry$dramaboxapp;->lop:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Initialization started"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->aew:LCd/OT;

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworkInitialize:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    new-instance v2, LCd/lo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, LCd/lo;-><init>()V

    .line 17
    .line 18
    const-string v3, "HB_NETWORK"

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, LCd/lo;->I(Ljava/lang/String;Ljava/lang/Object;)LCd/lo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LCd/OT;->eventStart(Lio/bidmachine/TrackEventType;LCd/lo;)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->obtainAdapter(Lio/bidmachine/NetworkConfig;)Lio/bidmachine/NetworkAdapter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpb/dramabox;->lO()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdapter;->setLogging(Z)V

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->O:Lio/bidmachine/ContextProvider;

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l:Lio/bidmachine/InitializationParams;

    .line 45
    .line 46
    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/bidmachine/NetworkConfig;->getNetworkConfigParams()Lio/bidmachine/NetworkConfigParams;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Lio/bidmachine/NetworkRegistry$dramaboxapp$dramabox;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0}, Lio/bidmachine/NetworkRegistry$dramaboxapp$dramabox;-><init>(Lio/bidmachine/NetworkRegistry$dramaboxapp;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/NetworkAdapter;->initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V

    .line 59
    .line 60
    sget-object v1, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/bidmachine/NetworkConfig;->getSupportedAdsTypes(Lio/bidmachine/NetworkAdapter;)[Lio/bidmachine/AdsType;

    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    :goto_1
    if-ge v2, v1, :cond_2

    .line 89
    .line 90
    aget-object v3, v0, v2

    .line 91
    .line 92
    sget-object v4, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pop:Ljava/lang/Object;

    .line 93
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    sget-object v5, Lio/bidmachine/NetworkRegistry;->CORE_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_CORE_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_1
    :goto_2
    sget-object v5, Lio/bidmachine/NetworkRegistry;->INITIALIZED_NETWORK_CONFIG_TYPED_MAP:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v6, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->I:Lio/bidmachine/NetworkConfig;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v3, v6, v7}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l(Ljava/util/Map;Lio/bidmachine/AdsType;Ljava/lang/String;Lio/bidmachine/NetworkConfig;)V

    .line 125
    monitor-exit v4

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    throw v0

    .line 131
    .line 132
    :cond_2
    sget-object v0, Lio/bidmachine/NetworkRegistry;->PENDING_NETWORK_CONFIG_MAP:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v1, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->pos:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_5

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    const-string v0, "Network initialization exception"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkRegistry$dramaboxapp;->lO(Ljava/lang/String;)V

    .line 147
    .line 148
    :goto_5
    iget-object v0, p0, Lio/bidmachine/NetworkRegistry$dramaboxapp;->l1:Lio/bidmachine/NetworkRegistry$O;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lio/bidmachine/NetworkRegistry$O;->dramabox()V

    .line 154
    :cond_3
    return-void
.end method
