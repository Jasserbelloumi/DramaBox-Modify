.class final Lcom/google/ads/interactivemedia/v3/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->io(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->IO(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Z)V

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lO(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->I(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const/16 v2, 0x7e7

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->io(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    .line 51
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhb;->O:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Z)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v1
.end method
