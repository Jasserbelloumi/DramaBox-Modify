.class public final Lcom/google/ads/interactivemedia/v3/internal/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:Ljava/util/List;

.field public final dramabox:Z

.field public final dramaboxapp:J

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->disableAppSetId:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->dramabox:Z

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->appSetIdTimeoutMs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->dramaboxapp:J

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->gksFirstPartyAdServers:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->O:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->gksDaiNativeXhrApps:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->l:Ljava/util/List;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->gksTimeoutMs:I

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->I:I

    .line 24
    return-void
.end method
