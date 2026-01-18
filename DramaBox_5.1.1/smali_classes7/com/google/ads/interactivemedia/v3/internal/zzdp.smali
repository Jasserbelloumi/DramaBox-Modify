.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.source "SourceFile"


# instance fields
.field public final I:J

.field public final O:Ljava/util/HashSet;

.field public final l:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->O:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->l:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->I:J

    .line 15
    return-void
.end method
