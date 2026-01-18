.class final Lcom/google/android/gms/internal/atv_ads_framework/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/zzey;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzeo;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzfp;Lcom/google/android/gms/internal/atv_ads_framework/zzcy;Lcom/google/android/gms/internal/atv_ads_framework/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzeo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzeo;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/atv_ads_framework/zzfp;Lcom/google/android/gms/internal/atv_ads_framework/zzcy;Lcom/google/android/gms/internal/atv_ads_framework/zzeo;)Lcom/google/android/gms/internal/atv_ads_framework/zzes;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzes;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzfp;Lcom/google/android/gms/internal/atv_ads_framework/zzcy;Lcom/google/android/gms/internal/atv_ads_framework/zzeo;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzfp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzfp;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzc:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzfp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzc:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzeo;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzq()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzeo;->zzs()Lcom/google/android/gms/internal/atv_ads_framework/zzen;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzen;->zzk()Lcom/google/android/gms/internal/atv_ads_framework/zzeo;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzfp;->zze(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zzb(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzfa;->zzA(Lcom/google/android/gms/internal/atv_ads_framework/zzfp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzc:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/zzgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzfp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzfp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzfp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzc:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzes;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzcy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzcy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzdc;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
