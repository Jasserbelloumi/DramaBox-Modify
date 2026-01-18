.class public final LX2/l;
.super LX2/lO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/l$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:Ljava/lang/Integer;

.field public final io:J

.field public final l:[B

.field public final l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX2/lO;-><init>()V

    .line 3
    iput-wide p1, p0, LX2/l;->dramabox:J

    .line 4
    iput-object p3, p0, LX2/l;->dramaboxapp:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, LX2/l;->O:J

    .line 6
    iput-object p6, p0, LX2/l;->l:[B

    .line 7
    iput-object p7, p0, LX2/l;->I:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, LX2/l;->io:J

    .line 9
    iput-object p10, p0, LX2/l;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LX2/l$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LX2/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public I()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX2/l;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object v0
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LX2/l;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX2/l;->dramaboxapp:Ljava/lang/Integer;

    .line 3
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
    instance-of v1, p1, LX2/lO;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, LX2/lO;

    .line 12
    .line 13
    iget-wide v3, p0, LX2/l;->dramabox:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX2/lO;->O()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LX2/l;->dramaboxapp:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX2/lO;->dramaboxapp()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, LX2/lO;->dramaboxapp()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :goto_0
    iget-wide v3, p0, LX2/l;->O:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX2/lO;->l()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, LX2/l;->l:[B

    .line 55
    .line 56
    instance-of v3, p1, LX2/l;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    check-cast v3, LX2/l;

    .line 62
    .line 63
    iget-object v3, v3, LX2/l;->l:[B

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, LX2/lO;->io()[B

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LX2/l;->I:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX2/lO;->l1()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, LX2/lO;->l1()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_2
    iget-wide v3, p0, LX2/l;->io:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX2/lO;->lO()J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LX2/l;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX2/lO;->I()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, LX2/lO;->I()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v0, v2

    .line 129
    :goto_3
    return v0

    .line 130
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, LX2/l;->dramabox:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    .line 11
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v3, p0, LX2/l;->dramaboxapp:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    .line 28
    iget-wide v5, p0, LX2/l;->O:J

    .line 29
    .line 30
    ushr-long v7, v5, v2

    .line 31
    xor-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v3, p0, LX2/l;->l:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v3, p0, LX2/l;->I:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-wide v5, p0, LX2/l;->io:J

    .line 57
    .line 58
    ushr-long v2, v5, v2

    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, LX2/l;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v4

    .line 72
    :goto_2
    xor-int/2addr v0, v4

    .line 73
    return v0
.end method

.method public io()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX2/l;->l:[B

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LX2/l;->O:J

    .line 3
    return-wide v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX2/l;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LX2/l;->io:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, LX2/l;->dramabox:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", eventCode="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, LX2/l;->dramaboxapp:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", eventUptimeMs="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, LX2/l;->O:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", sourceExtension="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, LX2/l;->l:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", sourceExtensionJsonProto3="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, LX2/l;->I:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", timezoneOffsetSeconds="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-wide v1, p0, LX2/l;->io:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", networkConnectionInfo="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, LX2/l;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "}"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
