.class final Lcom/google/android/gms/internal/atv_ads_framework/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/zzap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzap;->zzb:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzao;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzan;)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzap;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzao;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
