.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.source "SourceFile"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Ly2/jkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Ly2/jkk;",
            ">;ZZDZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZI)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    return v0
.end method

.method public dramabox()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->dramabox()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->I()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->l()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ne v1, v3, :cond_4

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->lO()D

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->O()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->io()I

    .line 110
    move-result p1

    .line 111
    .line 112
    if-ne v1, p1, :cond_4

    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    :goto_1
    const v3, 0xf4243

    .line 26
    xor-int/2addr v2, v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    xor-int/2addr v0, v2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    const/16 v5, 0x4d5

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eq v6, v2, :cond_2

    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 48
    .line 49
    if-eq v6, v1, :cond_3

    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_3
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v3

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    ushr-long/2addr v1, v7

    .line 64
    .line 65
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    move-result-wide v7

    .line 70
    xor-long/2addr v1, v7

    .line 71
    long-to-int v1, v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v3

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 76
    .line 77
    if-eq v6, v1, :cond_4

    .line 78
    move v4, v5

    .line 79
    :cond_4
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v3

    .line 81
    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public io()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    return v0
.end method

.method public l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public lO()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    return-wide v0
.end method

.method public ll()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Ly2/jkk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "AdsRenderingSettingsData{bitrate="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ", mimeTypes="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", uiElements="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", enablePreloading="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", enableFocusSkipButton="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", playAdsAfterTime="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", disableUi="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", loadVideoTimeout="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
