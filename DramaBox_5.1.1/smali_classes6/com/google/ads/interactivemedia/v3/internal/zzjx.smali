.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "NsbVdn5u8kMHdEwevcxsZsws9PrekTtX4V3mvcjP2ag="

    .line 3
    .line 4
    const/16 v6, 0x33

    .line 5
    .line 6
    const-string v2, "Xel0aloWCkbegLQMjoCr4v1eLw4LypKRirlZsHa3VtwZM8i6gDuRMemejngWVaoI"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzim;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzim;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzim;->dramaboxapp:Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->Liu(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzim;->O:Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->Lqw(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
