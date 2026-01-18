.class final Lcom/google/ads/interactivemedia/v3/internal/zztc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.source "SourceFile"


# instance fields
.field public opn:Lcom/google/ads/interactivemedia/v3/internal/zztb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZZ)V

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzta;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->opn:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->Jhg()V

    .line 15
    return-void
.end method

.method public static bridge synthetic Jui(Lcom/google/ads/interactivemedia/v3/internal/zztc;Lcom/google/ads/interactivemedia/v3/internal/zztb;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->opn:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    return-void
.end method


# virtual methods
.method public final Jkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->opn:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zzf()V

    .line 8
    :cond_0
    return-void
.end method

.method public final Jvf(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->Jvf(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->opn:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 10
    :cond_0
    return-void
.end method

.method public final lop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->opn:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;->zzh()V

    .line 8
    :cond_0
    return-void
.end method
