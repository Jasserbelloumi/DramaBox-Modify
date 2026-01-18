.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

.field private static final zzd:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "signals"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzd:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzb:Landroid/net/Uri;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 74
    return-void
.end method
