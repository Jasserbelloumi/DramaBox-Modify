.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzr;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.source "SourceFile"


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final companionScaleTolerance:D

.field private final size:Ljava/lang/String;

.field private final src:Ljava/lang/String;

.field private final type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    return-object v0
.end method

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    return-wide v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->l()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->I()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->dramabox()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->io()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->O()D

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->src:Ljava/lang/String;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->clickThroughUrl:Ljava/lang/String;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    ushr-long/2addr v2, v4

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->companionScaleTolerance:D

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v4

    .line 50
    xor-long/2addr v2, v4

    .line 51
    mul-int/2addr v0, v1

    .line 52
    long-to-int v1, v2

    .line 53
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public io()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->type:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;->size:Ljava/lang/String;

    return-object v0
.end method
