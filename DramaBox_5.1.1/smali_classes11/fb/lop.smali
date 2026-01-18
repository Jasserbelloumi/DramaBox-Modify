.class public Lfb/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/pos;


# static fields
.field public static final io:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final l1:Ljava/lang/Object;


# instance fields
.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lfb/LkL;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lgb/dramaboxapp;

.field public final dramabox:LLd/OT;

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lfb/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/lop;->io:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lfb/lop;->l1:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb/swe;Lio/bidmachine/protobuf/Waterfall$Context;Lgb/dramaboxapp;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lfb/swe;->dramabox()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfb/lop;->ppo(Ljava/lang/String;)Lfb/l1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lfb/lop;-><init>(Landroid/content/Context;Lfb/swe;Lio/bidmachine/protobuf/Waterfall$Context;Lgb/dramaboxapp;Lfb/l1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb/swe;Lio/bidmachine/protobuf/Waterfall$Context;Lgb/dramaboxapp;Lfb/l1;)V
    .locals 16

    move-object/from16 v10, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LLd/OT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lfb/swe;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLd/OT;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lfb/lop;->dramabox:LLd/OT;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lfb/lop;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v11, p4

    .line 6
    iput-object v11, v10, Lfb/lop;->O:Lgb/dramaboxapp;

    move-object/from16 v12, p5

    .line 7
    iput-object v12, v10, Lfb/lop;->l:Lfb/l1;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v10, Lfb/lop;->I:Ljava/util/Map;

    .line 9
    new-instance v13, Lfb/IO;

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-direct {v13, v0}, Lfb/IO;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 10
    new-instance v14, Lfb/sqs;

    invoke-direct {v14}, Lfb/sqs;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 12
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v8, v10, Lfb/lop;->I:Ljava/util/Map;

    new-instance v7, Lfb/LkL;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p5

    move-object v11, v8

    move-object v8, v13

    move-object v12, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lfb/LkL;-><init>(Landroid/content/Context;Lfb/swe;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lgb/dramaboxapp;Lfb/pos;Lfb/l1;Lfb/lo;Lfb/syu;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Fail to load banner (Can\'t find reserved ad by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic OT(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic RT(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfb/lop;->OT(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfb/lop;->RT(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfb/lop;->IO(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ppo(Ljava/lang/String;)Lfb/l1;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfb/lop;->io:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lfb/l1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lfb/lop;->l1:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lfb/l1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v2, Lfb/l1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lfb/l1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v1

    .line 36
    return-object v2

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public I(Lio/bidmachine/AdsFormat;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->I:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lfb/LkL;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lfb/LkL;->jkk(Z)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public O(Lio/bidmachine/NetworkAdUnit;Lfb/skn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->l:Lfb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/l1;->IO(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfb/lop;->dramabox:LLd/OT;

    .line 11
    .line 12
    new-instance v1, Lfb/pop;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lfb/pop;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, p1}, Lfb/lop;->pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lfb/slo;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->O0l(Lfb/O0l;)V

    .line 37
    .line 38
    check-cast v0, Lfb/slo;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lfb/Jqq;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lfb/lop;->pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 52
    :goto_0
    return-void
.end method

.method public dramabox()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v2}, Lfb/lop;->I(Lio/bidmachine/AdsFormat;Z)Z

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->l:Lfb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/l1;->djd(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfb/lop;->O:Lgb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgb/dramaboxapp;->getVersion()LRd/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LRd/dramabox;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfb/lop;->O:Lgb/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgb/dramaboxapp;->dramabox(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method public io(Lio/bidmachine/NetworkAdUnit;Lfb/Ok1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->l:Lfb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/l1;->IO(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfb/lop;->dramabox:LLd/OT;

    .line 11
    .line 12
    new-instance v1, Lfb/aew;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lfb/aew;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, p1}, Lfb/lop;->pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lfb/Jui;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->O0l(Lfb/O0l;)V

    .line 37
    .line 38
    check-cast v0, Lfb/Jui;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lfb/Jqq;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lfb/lop;->pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 52
    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lio/bidmachine/NetworkAdUnit;Lfb/Jhg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->l:Lfb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/l1;->IO(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfb/lop;->dramabox:LLd/OT;

    .line 11
    .line 12
    new-instance v1, Lfb/jkk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lfb/jkk;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, p1}, Lfb/lop;->pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lfb/Jkl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->O0l(Lfb/O0l;)V

    .line 37
    .line 38
    check-cast v0, Lfb/Jkl;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lfb/Jqq;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lfb/lop;->pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 52
    :goto_0
    return-void
.end method

.method public l1(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lfb/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lop;->l:Lfb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfb/l1;->yyy(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lfb/ysh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfb/lop;->l:Lfb/l1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lfb/l1;->yyy(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lfb/ysh;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public pos(Lfb/Jqq;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/Jqq<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
            "LLd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll()V

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_1
    sget-object p3, LLd/dramabox;->jkk:LLd/dramabox;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, p3}, Lfb/Jqq;->onAdLoadFailed(LLd/dramabox;)V

    .line 14
    return-void
.end method
