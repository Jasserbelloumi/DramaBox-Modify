.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:Lorg/json/JSONObject;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramabox:Lorg/json/JSONObject;

    return-void
.end method

.method public final O(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    .line 16
    return-void
.end method

.method public final dramabox()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramabox:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    .line 11
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    .line 16
    return-void
.end method
