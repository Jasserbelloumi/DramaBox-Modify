.class final Lcom/google/ads/interactivemedia/v3/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final pos:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->I:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string p3, "GassClient"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->pos:Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    const v5, 0x8c6180

    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l1:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 48
    return-void
.end method

.method public static dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->LkL()Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x8000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->ppo(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 24
    :cond_1
    return-void
.end method

.method public final dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l1:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzny;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzny;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l()Lcom/google/ads/interactivemedia/v3/internal/zzny;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->I:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzny;->yhj(Lcom/google/ads/interactivemedia/v3/internal/zznu;)Lcom/google/ads/interactivemedia/v3/internal/zznw;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznw;->l1()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l1:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->pos:Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    return-void

    .line 38
    .line 39
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l1:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->O()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->pos:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l1:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznh;->l1:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method
