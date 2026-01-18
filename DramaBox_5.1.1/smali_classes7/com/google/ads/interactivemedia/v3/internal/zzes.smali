.class public final Lcom/google/ads/interactivemedia/v3/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

.field public final dramabox:Ljava/util/Queue;

.field public final dramaboxapp:LB2/lks;

.field public l:I


# direct methods
.method public constructor <init>(LB2/lks;Lcom/google/ads/interactivemedia/v3/internal/zzey;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox:Ljava/util/Queue;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramaboxapp:LB2/lks;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 18
    return-void
.end method

.method public static dramabox(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->ppo(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->RT(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 17
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->pos(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->ppo(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->RT(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->I()[B

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->l()V

    .line 6
    return-void
.end method

.method public final O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    return-object v0
.end method

.method public final io(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->dramabox(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zze()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->LATENCY_MEASUREMENT_TRACKER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 22
    .line 23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->FLUSH_LATENCY_MEASUREMENT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->I()[B

    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->l1(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O:Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;->I(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final l1(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->l(JLcom/google/ads/interactivemedia/v3/api/dramabox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    .line 16
    return-void
.end method

.method public final lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->io(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V

    .line 19
    return-void
.end method

.method public final ll(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramaboxapp:LB2/lks;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x3

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox:Ljava/util/Queue;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    return-void
.end method

.method public final lo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    .line 8
    const-string v3, "*"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramaboxapp:LB2/lks;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox:Ljava/util/Queue;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x6

    .line 37
    .line 38
    if-le p1, v1, :cond_2

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->l:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->dramabox:Ljava/util/Queue;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    throw p1
.end method
