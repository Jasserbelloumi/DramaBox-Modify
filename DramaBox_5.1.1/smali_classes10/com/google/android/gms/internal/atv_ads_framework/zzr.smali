.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzr;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzdf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/zzep;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzs;->zzb()Lcom/google/android/gms/internal/atv_ads_framework/zzs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzdh;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzs;->zzb()Lcom/google/android/gms/internal/atv_ads_framework/zzs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzdh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzm()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzs;

    .line 8
    .line 9
    const-string v0, "1.0.0"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzs;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzs;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
