.class public final Lcom/google/ads/interactivemedia/v3/internal/zzva;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.source "SourceFile"


# static fields
.field public static final O:Lcom/google/ads/interactivemedia/v3/internal/zzva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzva;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;->O:Lcom/google/ads/interactivemedia/v3/internal/zzva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
