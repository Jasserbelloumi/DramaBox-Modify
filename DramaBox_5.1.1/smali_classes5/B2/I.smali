.class public final LB2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Ly2/l;

.field public O:Ljava/util/Map;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field public io:Ljava/util/List;

.field public l:Ljava/util/List;

.field public l1:D


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LB2/I;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LB2/I;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    .line 14
    iput-object p2, p0, LB2/I;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    .line 7
    new-array v6, v0, [Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->io(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->dramabox(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
