.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.source "SourceFile"


# instance fields
.field public yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    .line 3
    .line 4
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztv;-><init>(Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;-><init>(I)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->Jvf(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->yu0()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic Jbn(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->O0l(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V

    .line 5
    return-void
.end method

.method public final Jhg()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->Jkl()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 20
    .line 21
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzst;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsu;Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->O0l(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->io(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public abstract Jkl()V
.end method

.method public Jvf(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    return-void
.end method

.method public final O0l(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->JKi()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Less than 0 remaining futures"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->ll(ZLjava/lang/Object;)V

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->Jqq()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->Jkl()V

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->Jvf(I)V

    .line 27
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->yyy:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "futures="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->l()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
