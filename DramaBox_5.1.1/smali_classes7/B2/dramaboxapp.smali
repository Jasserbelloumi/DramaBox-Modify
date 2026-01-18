.class public final LB2/dramaboxapp;
.super LB2/hfs;
.source "SourceFile"


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LB2/hfs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, LB2/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, LB2/dramaboxapp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 14
    .line 15
    iput-object p4, p0, LB2/dramaboxapp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Null secureSignals"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null spamMsParameter"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramaboxapp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LB2/hfs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, LB2/hfs;

    .line 12
    .line 13
    iget-object v1, p0, LB2/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LB2/hfs;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LB2/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LB2/hfs;->I()Ljava/lang/String;

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
    iget-object v1, p0, LB2/dramaboxapp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LB2/hfs;->O()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LB2/dramaboxapp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LB2/hfs;->l()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->hashCode()I

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
    iget-object v2, p0, LB2/dramaboxapp;->dramaboxapp:Ljava/lang/String;

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
    iget-object v2, p0, LB2/dramaboxapp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, LB2/dramaboxapp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramaboxapp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LB2/dramaboxapp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 3
    .line 4
    iget-object v1, p0, LB2/dramaboxapp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 5
    .line 6
    iget-object v2, p0, LB2/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "RequestSignals{identifierInfo="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", spamMsParameter="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, LB2/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ", secureSignals="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", platformSignals="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
