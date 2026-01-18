.class abstract Lcom/google/android/gms/internal/atv_ads_framework/zzec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzec;

.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzdy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdy;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzdx;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzec;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzec;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzea;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzea;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzdz;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzec;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzec;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzec;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzec;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzec;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzec;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzec;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzec;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
