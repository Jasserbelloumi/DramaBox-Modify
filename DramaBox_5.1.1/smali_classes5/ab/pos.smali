.class public Lab/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final O:Lbb/dramaboxapp;

.field public final dramabox:LLd/OT;

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lab/lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/dramaboxapp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbb/dramaboxapp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lab/pop;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v1, LLd/OT;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Network"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v1, v0, Lab/pos;->dramabox:LLd/OT;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object v1, v0, Lab/pos;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    iput-object v1, v0, Lab/pos;->O:Lbb/dramaboxapp;

    .line 41
    .line 42
    new-instance v2, Lab/lo;

    .line 43
    move-object v3, v2

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-wide/from16 v9, p6

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lab/lo;-><init>(Landroid/content/Context;Lbb/dramaboxapp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 54
    .line 55
    iput-object v2, v0, Lab/pos;->l:Lab/lo;

    .line 56
    .line 57
    move/from16 v1, p8

    .line 58
    .line 59
    iput-boolean v1, v0, Lab/pos;->I:Z

    .line 60
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
    const-string p0, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lab/pos;->OT(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

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
    const-string p0, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lab/pos;->lo(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lab/pos;->IO(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
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
    const-string p0, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public I(Lio/bidmachine/AdsFormat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/lo;->yyy(Lio/bidmachine/AdsFormat;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lab/lo;->yyy(Lio/bidmachine/AdsFormat;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public RT(Lio/bidmachine/NetworkAdUnit;Lab/JOp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/lo;->ppo(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lab/pos;->dramabox:LLd/OT;

    .line 11
    .line 12
    new-instance v1, Lab/ppo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lab/ppo;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

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
    invoke-virtual {p0, p2, v0, p1}, Lab/pos;->aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lab/JKi;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->JOp(Lab/ysh;)V

    .line 37
    .line 38
    check-cast v0, Lab/JKi;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lab/yiu;->dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lab/pos;->aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/yiu<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
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
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
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
    invoke-interface {p1, p3}, Lab/yiu;->onAdLoadFailed(LLd/dramabox;)V

    .line 14
    return-void
.end method

.method public io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lab/pos;->O:Lbb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbb/dramaboxapp;->getVersion()LRd/dramabox;

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

.method public jkk(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lab/tyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lab/lo;->ygh(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lab/tyu;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lab/lo;->yu0()V

    .line 6
    return-void
.end method

.method public l1(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lab/pos;->O:Lbb/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbb/dramaboxapp;->dramabox(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method public lO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lab/pos;->I:Z

    .line 3
    return v0
.end method

.method public pop(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/lo;->JKi(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    return-void
.end method

.method public pos(Lio/bidmachine/NetworkAdUnit;Lab/Jvf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/lo;->ppo(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lab/pos;->dramabox:LLd/OT;

    .line 11
    .line 12
    new-instance v1, Lab/OT;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lab/OT;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

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
    invoke-virtual {p0, p2, v0, p1}, Lab/pos;->aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lab/Jbn;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->JOp(Lab/ysh;)V

    .line 37
    .line 38
    check-cast v0, Lab/Jbn;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lab/yiu;->dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lab/pos;->aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 52
    :goto_0
    return-void
.end method

.method public ppo(Lio/bidmachine/NetworkAdUnit;Lab/Jhg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/pos;->l:Lab/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lab/lo;->ppo(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lab/pos;->dramabox:LLd/OT;

    .line 11
    .line 12
    new-instance v1, Lab/RT;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lab/RT;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    const-string p1, "Can\'t find reserved GAMAd by NetworkAdUnit"

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
    invoke-virtual {p0, p2, v0, p1}, Lab/pos;->aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lab/Jkl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->JOp(Lab/ysh;)V

    .line 37
    .line 38
    check-cast v0, Lab/Jkl;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lab/yiu;->dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lab/pos;->aew(Lab/yiu;Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 52
    :goto_0
    return-void
.end method
