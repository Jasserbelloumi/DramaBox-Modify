.class public final Lk9/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:D

.field public final dramabox:I

.field public final dramaboxapp:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lk9/dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, Lk9/dramaboxapp;->dramaboxapp:D

    .line 8
    .line 9
    iput-wide p4, p0, Lk9/dramaboxapp;->O:D

    .line 10
    return-void
.end method


# virtual methods
.method public final O()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk9/dramaboxapp;->O:D

    .line 3
    return-wide v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk9/dramaboxapp;->dramabox:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk9/dramaboxapp;->dramaboxapp:D

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lk9/dramaboxapp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lk9/dramaboxapp;

    .line 13
    .line 14
    iget v1, p0, Lk9/dramaboxapp;->dramabox:I

    .line 15
    .line 16
    iget v3, p1, Lk9/dramaboxapp;->dramabox:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Lk9/dramaboxapp;->dramaboxapp:D

    .line 22
    .line 23
    iget-wide v5, p1, Lk9/dramaboxapp;->dramaboxapp:D

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lk9/dramaboxapp;->O:D

    .line 33
    .line 34
    iget-wide v5, p1, Lk9/dramaboxapp;->O:D

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lk9/dramaboxapp;->dramabox:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lk9/dramaboxapp;->dramaboxapp:D

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lppo/dramaboxapp;->dramabox(D)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lk9/dramaboxapp;->O:D

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lppo/dramaboxapp;->dramabox(D)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lk9/dramaboxapp;->dramabox:I

    .line 3
    .line 4
    iget-wide v1, p0, Lk9/dramaboxapp;->dramaboxapp:D

    .line 5
    .line 6
    iget-wide v3, p0, Lk9/dramaboxapp;->O:D

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v6, "NextProgress(currentIndex="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", offsetPercentage="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", progress="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
