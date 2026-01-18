.class final Lcom/google/ads/interactivemedia/v3/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznr;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzna;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l(IJ)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgz;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->I(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method
