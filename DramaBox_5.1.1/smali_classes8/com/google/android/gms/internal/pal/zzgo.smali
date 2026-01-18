.class public final Lcom/google/android/gms/internal/pal/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zze:Lcom/google/android/gms/internal/pal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zza:Lcom/google/android/gms/internal/pal/zzgm;

    .line 10
    .line 11
    const-string v0, "gads:ad_serving:enabled"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzb:Lcom/google/android/gms/internal/pal/zzgm;

    .line 19
    .line 20
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzc:Lcom/google/android/gms/internal/pal/zzgm;

    .line 27
    .line 28
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzd:Lcom/google/android/gms/internal/pal/zzgm;

    .line 35
    .line 36
    const-string v0, "gads:signal_adapters:red_button"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zze:Lcom/google/android/gms/internal/pal/zzgm;

    .line 43
    return-void
.end method
