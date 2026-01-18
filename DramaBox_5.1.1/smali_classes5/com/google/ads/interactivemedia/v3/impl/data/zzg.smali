.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dramaboxapp(Ly2/l1;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->l()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->ll(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->I()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->dramaboxapp(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->io()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->l(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->dramabox()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->O(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->l1()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->I(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->lO()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->io(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->ll()D

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->l1(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->lo()Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->lO(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract I()Z
.end method

.method public abstract O()Z
.end method

.method public abstract dramabox()I
.end method

.method public abstract io()I
.end method

.method public abstract l()Z
.end method

.method public abstract l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lO()D
.end method

.method public abstract ll()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Ly2/jkk;",
            ">;"
        }
    .end annotation
.end method
