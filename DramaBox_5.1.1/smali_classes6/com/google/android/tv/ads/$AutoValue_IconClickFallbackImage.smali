.class abstract Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;
.super Lcom/google/android/tv/ads/IconClickFallbackImage;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:I

.field public final l:I

.field public final l1:Ljava/lang/String;

.field public final pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/tv/ads/IconClickFallbackImage;-><init>()V

    iput p1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->O:I

    iput p2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l:I

    iput-object p3, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l1:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->pos:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->O:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->ll()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->l1()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->I:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->l()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->l()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l1:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->io()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->io()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->pos:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->lO()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->lO()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    return v0

    .line 93
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->O:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->I:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l1:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->pos:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v3

    .line 46
    :goto_2
    xor-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public io()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l1:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->I:Ljava/lang/String;

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l:I

    return v0
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->pos:Ljava/lang/String;

    return-object v0
.end method

.method public ll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->O:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->O:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->pos:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "IconClickFallbackImage{width="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", height="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", altText="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/4 v0, 0x0

    sget-object v0, Landroidx/transition/koYL/WUNcnqLmpWhy;->XJtHpPNQaybzKA:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", staticResourceUri="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
