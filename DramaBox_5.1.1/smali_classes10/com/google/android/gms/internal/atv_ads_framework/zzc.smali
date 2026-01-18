.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/zzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/atv_ads_framework/zzc;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 3
    .line 4
    const-string v1, "ATC_RENDERING_CAPABILITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "atv_atcrc"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 15
    .line 16
    const-string v3, "ATC_RENDERING_CAPABILITY_DEPRECATED"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "atv_atcrc_tva"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzc:[Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/zzc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzc:[Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/zzc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/zzc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzd:Ljava/lang/String;

    return-object v0
.end method
