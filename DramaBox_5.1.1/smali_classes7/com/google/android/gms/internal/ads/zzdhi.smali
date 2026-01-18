.class public final Lcom/google/android/gms/internal/ads/zzdhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzc:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbxy;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzd:Lcom/google/android/gms/internal/ads/zzbxy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzd:Lcom/google/android/gms/internal/ads/zzbxy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lorg/json/JSONObject;

    return-object v0
.end method
