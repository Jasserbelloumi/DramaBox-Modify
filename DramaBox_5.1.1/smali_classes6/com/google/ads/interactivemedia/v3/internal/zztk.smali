.class final Lcom/google/ads/interactivemedia/v3/internal/zztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O:Ljava/util/concurrent/Future;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zztj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/zztj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->O:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->l:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->O:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzul;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzuk;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->l:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->O:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->l:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zzb(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->l:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->l:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->dramabox(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztk;->l:Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->dramaboxapp(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
