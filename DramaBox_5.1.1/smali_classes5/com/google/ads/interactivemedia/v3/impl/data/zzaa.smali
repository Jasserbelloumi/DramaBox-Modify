.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.source "SourceFile"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final duration:I

.field private final fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final offset:I

.field private final pixelRatio:D

.field private final width:I

.field private final xPosition:Ljava/lang/String;

.field private final yPosition:Ljava/lang/String;


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    return v0
.end method

.method public IO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    return-object v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    return-object v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    return v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->I()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->ll()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->l()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->lO()D

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->lo()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->IO()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->l1()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->dramaboxapp()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->io()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->dramabox()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->O()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v2

    .line 16
    xor-long/2addr v0, v2

    .line 17
    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const v4, 0xf4243

    .line 24
    xor-int/2addr v2, v4

    .line 25
    mul-int/2addr v2, v4

    .line 26
    .line 27
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 28
    xor-int/2addr v2, v5

    .line 29
    mul-int/2addr v2, v4

    .line 30
    .line 31
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 32
    xor-int/2addr v2, v5

    .line 33
    mul-int/2addr v2, v4

    .line 34
    long-to-int v0, v0

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 44
    mul-int/2addr v0, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 52
    mul-int/2addr v0, v4

    .line 53
    .line 54
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v4

    .line 57
    .line 58
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 68
    mul-int/2addr v0, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 76
    mul-int/2addr v0, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public io()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    return v0
.end method

.method public lO()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    return-wide v0
.end method

.method public ll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    return v0
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->fallbackImages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "IconData{id="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->id:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", width="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->width:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", height="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->height:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ", pixelRatio="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->pixelRatio:D

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/4 v2, 0x0

    sget-object v2, Lio/bidmachine/rendering/internal/view/GVi/SCZzNxTdfP;->NefzZS:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->xPosition:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, ", yPosition="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->yPosition:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/4 v2, 0x0

    sget-object v2, LYd/nUk/TjtLrWCYifur;->ckQcGJ:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->offset:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, ", duration="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->duration:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, ", imageUrl="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->imageUrl:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, ", alternateText="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaa;->alternateText:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ", fallbackImages="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
