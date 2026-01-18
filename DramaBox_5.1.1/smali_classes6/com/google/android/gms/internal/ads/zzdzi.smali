.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzt;

.field public final synthetic zzb:Lh5/RT;

.field public final synthetic zzc:Lh5/RT;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvo;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;Lh5/RT;Lh5/RT;Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lh5/RT;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lh5/RT;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lh5/RT;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Lh5/RT;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzt;->zzk(Lcom/google/android/gms/internal/ads/zzdzt;Lh5/RT;Lh5/RT;Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfhb;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
