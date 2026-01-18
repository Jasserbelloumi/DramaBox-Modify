.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final pop:Lcom/google/ads/interactivemedia/v3/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "m87r0XJb5Jc+R2yAQkJYNa+Oa8gkjoP02yYCULPS3ME="

    .line 3
    .line 4
    const/16 v6, 0x5e

    .line 5
    .line 6
    const-string v2, "HZLVDztSrV7WMgvOC3Tpuhw34rUCVa+ZUy9Yh0ItixF6XBp/MIPEav8caySIUHaZ"

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
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 16
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzij;->dramabox()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzav;->dramabox(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->syp(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
