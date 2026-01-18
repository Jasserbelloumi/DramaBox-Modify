.class public final Lk9/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:F

.field public final O:D

.field public final dramabox:I

.field public final dramaboxapp:D

.field public final l:C


# direct methods
.method public constructor <init>(IDDCF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk9/O;->dramabox:I

    .line 3
    iput-wide p2, p0, Lk9/O;->dramaboxapp:D

    .line 4
    iput-wide p4, p0, Lk9/O;->O:D

    .line 5
    iput-char p6, p0, Lk9/O;->l:C

    .line 6
    iput p7, p0, Lk9/O;->I:F

    return-void
.end method

.method public synthetic constructor <init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 7
    invoke-direct/range {v1 .. v8}, Lk9/O;-><init>(IDDCF)V

    return-void
.end method


# virtual methods
.method public final dramabox()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lk9/O;->O:D

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
    instance-of v1, p1, Lk9/O;

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
    check-cast p1, Lk9/O;

    .line 13
    .line 14
    iget v1, p0, Lk9/O;->dramabox:I

    .line 15
    .line 16
    iget v3, p1, Lk9/O;->dramabox:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Lk9/O;->dramaboxapp:D

    .line 22
    .line 23
    iget-wide v5, p1, Lk9/O;->dramaboxapp:D

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
    iget-wide v3, p0, Lk9/O;->O:D

    .line 33
    .line 34
    iget-wide v5, p1, Lk9/O;->O:D

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-char v1, p0, Lk9/O;->l:C

    .line 44
    .line 45
    iget-char v3, p1, Lk9/O;->l:C

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lk9/O;->I:F

    .line 51
    .line 52
    iget p1, p1, Lk9/O;->I:F

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lk9/O;->dramabox:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lk9/O;->dramaboxapp:D

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
    iget-wide v1, p0, Lk9/O;->O:D

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lppo/dramaboxapp;->dramabox(D)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-char v1, p0, Lk9/O;->l:C

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lk9/O;->I:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lk9/O;->dramabox:I

    .line 3
    .line 4
    iget-wide v1, p0, Lk9/O;->dramaboxapp:D

    .line 5
    .line 6
    iget-wide v3, p0, Lk9/O;->O:D

    .line 7
    .line 8
    iget-char v5, p0, Lk9/O;->l:C

    .line 9
    .line 10
    iget v6, p0, Lk9/O;->I:F

    .line 11
    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v8, "PreviousProgress(currentIndex="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", offsetPercentage="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", progress="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", currentChar="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", currentWidth="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
