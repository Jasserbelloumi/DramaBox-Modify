.class public final Lcom/google/ads/interactivemedia/v3/internal/zzre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static dramaboxapp(I)Ljava/util/HashMap;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "expectedSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramabox(ILjava/lang/String;)I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ge p0, v1, :cond_1

    .line 18
    int-to-double v1, p0

    .line 19
    .line 20
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 21
    div-double/2addr v1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const p0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    return-object v0
.end method
