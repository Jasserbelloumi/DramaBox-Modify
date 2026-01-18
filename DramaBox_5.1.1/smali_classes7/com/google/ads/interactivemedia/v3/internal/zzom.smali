.class public final Lcom/google/ads/interactivemedia/v3/internal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O:I

.field public final dramabox:[B

.field public dramaboxapp:I

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzoo;[BLcom/google/ads/interactivemedia/v3/internal/zzon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramabox:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized O()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramaboxapp:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramabox:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzj([B)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramaboxapp:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzi(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->O:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzg(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzh([I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    .line 57
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 58
    .line 59
    const-string v2, "Clearcut log failed"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final dramabox(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->O:I

    return-object p0
.end method

.method public final dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramaboxapp:I

    return-object p0
.end method
