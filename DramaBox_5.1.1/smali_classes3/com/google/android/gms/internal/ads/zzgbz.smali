.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcb;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lh5/RT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcb;ILh5/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzb:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzc:Lh5/RT;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:Lcom/google/android/gms/internal/ads/zzgcb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzc:Lh5/RT;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf(Lcom/google/android/gms/internal/ads/zzgcb;ILh5/RT;)V

    return-void
.end method
