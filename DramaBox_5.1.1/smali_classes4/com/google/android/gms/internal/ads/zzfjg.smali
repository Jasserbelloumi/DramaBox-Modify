.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lh5/RT;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Ljava/lang/String;

    .line 9
    move-object v5, p1

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc(Lcom/google/android/gms/internal/ads/zzfjh;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lh5/RT;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
