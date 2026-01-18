.class public abstract LB2/hfs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramabox()LB2/hfs;
    .locals 5

    .line 1
    .line 2
    new-instance v0, LB2/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, LB2/dramaboxapp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract I()Ljava/lang/String;
.end method

.method public abstract O()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.end method

.method public abstract dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method
