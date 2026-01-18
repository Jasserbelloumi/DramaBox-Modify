.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final pop:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "hltdAPHw47Jv9ype7dao9fnO2TTGiLA0YmoMNDuMtcM="

    .line 3
    .line 4
    const/16 v6, 0x2d

    .line 5
    .line 6
    const-string v2, "ZWtHJvfctMi4yivcoOkten1a1LrScCOS63hhS+v9TLrSYDcNBOSbNl57zAL/gOgY"

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
    .line 15
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->pop:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->pop:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzii;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzii;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->dramaboxapp:Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->aew(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->O:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzii;->l:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->Jvf(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->Jvf(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
.end method
