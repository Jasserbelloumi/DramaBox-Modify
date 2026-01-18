.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final synthetic l1:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->O:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->l:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->I:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->jkk(I)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 9
    .line 10
    const-string v1, "a.3.36.0"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->aew(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->ppo(Z)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->pos(Z)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->O:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->l:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 27
    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->I:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->l(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->JKi()Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->RT(Z)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->RT(Lcom/google/ads/interactivemedia/v3/internal/zzaf;)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 56
    .line 57
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 75
    .line 76
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 77
    .line 78
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0
.end method
