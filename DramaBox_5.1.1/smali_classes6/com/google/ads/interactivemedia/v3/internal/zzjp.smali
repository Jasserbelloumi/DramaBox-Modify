.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final lop:J

.field public final pop:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

.field public final tyu:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILcom/google/ads/interactivemedia/v3/internal/zzhu;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "3T6WrJ1xONpZXcROFpSLKkajaoiLj34UETB5JSg9/Y0="

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const-string v2, "hTvDjdjQjEFEgbSX1XOYOPghVKkWphKVuDEiud6B06EJHTbPi/iFixNfMWJCxrwn"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 18
    .line 19
    move-wide/from16 v0, p8

    .line 20
    .line 21
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->lop:J

    .line 22
    .line 23
    move-wide/from16 v0, p10

    .line 24
    .line 25
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->tyu:J

    .line 26
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->dramaboxapp()Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->lop:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->tyu:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhs;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhs;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 49
    monitor-enter v0

    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhs;->dramaboxapp:Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->goto(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhs;->O:Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-ltz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhs;->O:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->yhj(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhs;->l:Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long v2, v2, v4

    .line 95
    .line 96
    if-ltz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhs;->l:Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->swq(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_2
    return-void
.end method
