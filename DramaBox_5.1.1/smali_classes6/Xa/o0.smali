.class public final LXa/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setPlacement(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 8
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXa/o0;->OT(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 8
    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXa/o0;->IO(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXa/o0;->RT(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsFormat;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3}, LXa/o0;->lO(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 18
    :cond_1
    return-void
.end method

.method public final io(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setMediatorName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, LXa/g0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, LXa/g0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, LXa/o0;->l1(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, LXa/h0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p2}, LXa/h0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p2

    .line 33
    :catchall_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public l(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LXa/o0;->lO(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 18
    :cond_0
    return-void
.end method

.method public final l1(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "imimd"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lpb/l1;->OT(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, LXa/i0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1}, LXa/i0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 27
    .line 28
    const-string v2, "imd"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lpb/l1;->OT(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, LXa/j0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1}, LXa/j0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 45
    .line 46
    const-string v2, "imwp"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lpb/l1;->IO(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, LXa/k0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1}, LXa/k0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 63
    .line 64
    const-string v2, "wp"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lpb/l1;->IO(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, LXa/l0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v1}, LXa/l0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 81
    .line 82
    const-string v2, "imagency"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, LXa/m0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1}, LXa/m0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 95
    .line 96
    const-string v2, "agency"

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v2, LXa/n0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, LXa/n0;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-object v1

    .line 110
    :catchall_0
    return-object v0
.end method

.method public final lO(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LXa/o0;->ll(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, LXa/e0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, LXa/e0;-><init>(Lio/bidmachine/protobuf/sdk/Session$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final ll(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LXa/finally;->jkk(Landroid/content/Context;)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getLastSessionDurationSec()I

    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionCount()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpb/dramaboxapp;->dramabox()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LQd/dramabox;->O(Ljava/util/Date;Ljava/util/Date;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, LXa/o0;->lo(Lio/bidmachine/AdsType;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getImpData(I)Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v2, v1}, LXa/o0;->io(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, LXa/f0;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p1}, LXa/f0;-><init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object p1

    .line 122
    :catchall_0
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public final lo(Lio/bidmachine/AdsType;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, LXa/o0$dramabox;->dramabox:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method
