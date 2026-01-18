.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzad;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.source "SourceFile"


# instance fields
.field private final adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/dramabox;

.field private final androidDeviceInfoProtoBase64String:Ljava/lang/String;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

.field private final latencyMeasurementProtoBase64String:Ljava/lang/String;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Lcom/google/ads/interactivemedia/v3/api/dramabox;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/dramabox;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    return-wide v0
.end method

.method public O()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    return-object v0
.end method

.method public dramabox()Lcom/google/ads/interactivemedia/v3/api/dramabox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/dramabox;

    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->IO()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->O()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->O()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->lo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->lo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/dramabox;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->dramabox()Lcom/google/ads/interactivemedia/v3/api/dramabox;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->dramabox()Lcom/google/ads/interactivemedia/v3/api/dramabox;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->ll()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->ll()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->lO()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->lO()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->dramaboxapp()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    goto :goto_5

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->dramaboxapp()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    return v0

    .line 150
    :cond_8
    :goto_6
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v4

    .line 24
    .line 25
    :goto_1
    const/16 v5, 0x20

    .line 26
    .line 27
    ushr-long v5, v2, v5

    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    .line 31
    .line 32
    const v3, 0xf4243

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/dramabox;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    mul-int/2addr v0, v3

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    goto :goto_5

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_5
    xor-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    return-object v0
.end method

.method public ll()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    return-object v0
.end method

.method public lo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/dramabox;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "InstrumentationData{timestamp="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->timestamp:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, ", component="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, ", method="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, ", adErrorEvent="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", loggableException="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", latencyMeasurementProtoBase64String="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->latencyMeasurementProtoBase64String:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", androidDeviceInfoProtoBase64String="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzad;->androidDeviceInfoProtoBase64String:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
