.class public final synthetic Lcom/google/android/gms/internal/ads/zzefo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeft;

.field public final synthetic zzb:Lh5/RT;

.field public final synthetic zzc:Lh5/RT;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzf:Lorg/json/JSONObject;

.field public final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzbxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeft;Lh5/RT;Lh5/RT;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lh5/RT;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lh5/RT;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzh:Lcom/google/android/gms/internal/ads/zzbxy;

    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lh5/RT;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Lh5/RT;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzh:Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeft;->zzc(Lcom/google/android/gms/internal/ads/zzeft;Lh5/RT;Lh5/RT;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/android/gms/internal/ads/zzdih;

    move-result-object v0

    return-object v0
.end method
