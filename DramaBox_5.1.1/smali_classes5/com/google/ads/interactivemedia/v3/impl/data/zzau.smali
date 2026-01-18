.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAndroidTvMode:Z

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# virtual methods
.method public I()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public IO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    return v0
.end method

.method public OT()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    return v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    return v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->dramabox()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->dramaboxapp()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->O()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->IO()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->OT()F

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->lo()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->l()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->lO()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->io()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ne v1, v3, :cond_4

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ll()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->I()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->I()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    return v0

    .line 144
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

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
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    const/16 v4, 0x4d5

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    .line 25
    :goto_1
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    move v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v3

    .line 31
    .line 32
    .line 33
    :goto_2
    const v7, 0xf4243

    .line 34
    xor-int/2addr v2, v7

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 37
    .line 38
    if-eq v5, v8, :cond_3

    .line 39
    move v8, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, v3

    .line 42
    :goto_3
    mul-int/2addr v2, v7

    .line 43
    xor-int/2addr v2, v6

    .line 44
    mul-int/2addr v2, v7

    .line 45
    xor-int/2addr v2, v8

    .line 46
    mul-int/2addr v2, v7

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v7

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 51
    .line 52
    if-eq v5, v2, :cond_4

    .line 53
    move v2, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v2, v3

    .line 56
    :goto_4
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v7

    .line 58
    .line 59
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v7

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 68
    .line 69
    if-eq v5, v2, :cond_5

    .line 70
    move v2, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v2, v3

    .line 73
    :goto_5
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v7

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 77
    .line 78
    if-eq v5, v2, :cond_6

    .line 79
    move v2, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_6
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v7

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 86
    .line 87
    if-eq v5, v2, :cond_7

    .line 88
    move v2, v4

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move v2, v3

    .line 91
    :goto_7
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v7

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 95
    .line 96
    if-eq v5, v2, :cond_8

    .line 97
    move v2, v4

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move v2, v3

    .line 100
    :goto_8
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v7

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 104
    .line 105
    if-eq v5, v2, :cond_9

    .line 106
    move v3, v4

    .line 107
    :cond_9
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v7

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 111
    .line 112
    if-nez v2, :cond_a

    .line 113
    goto :goto_9

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_9
    xor-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public io()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public l1()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object v0
.end method

.method public lO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    return v0
.end method

.method public ll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public lo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

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
    const-string v3, "TestingConfiguration{disableExperiments="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableExperiments:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ", disableOnScreenDetection="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableOnScreenDetection:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ", disableSkipFadeTransition="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->disableSkipFadeTransition:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, ", forceExperimentIds="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", useVideoElementMock="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useVideoElementMock:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", videoElementMockDuration="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->videoElementMockDuration:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", useTestStreamManager="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->useTestStreamManager:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", enableMonitorAppLifecycle="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->enableMonitorAppLifecycle:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", forceTvMode="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceTvMode:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", forceAndroidTvMode="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->forceAndroidTvMode:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", ignoreStrictModeFalsePositives="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->ignoreStrictModeFalsePositives:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", extraParams="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
