.class public final Lcom/google/ads/interactivemedia/v3/internal/zzot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:[Lcom/google/android/gms/common/Feature;

.field public static final dramabox:Lcom/google/android/gms/common/Feature;

.field public static final dramaboxapp:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string v1, "ADS_ID"

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzot;->dramabox:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzot;->dramaboxapp:Lcom/google/android/gms/common/Feature;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzot;->O:[Lcom/google/android/gms/common/Feature;

    .line 34
    return-void
.end method
