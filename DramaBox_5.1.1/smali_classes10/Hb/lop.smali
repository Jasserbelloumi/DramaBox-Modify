.class public final LHb/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:I

.field public dramaboxapp:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, LHb/lop;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, LHb/lop;->dramaboxapp:[J

    return-void
.end method


# virtual methods
.method public O(I)J
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LHb/lop;->dramabox:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHb/lop;->dramaboxapp:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Invalid index "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, ", size is "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget p1, p0, LHb/lop;->dramabox:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public dramabox(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LHb/lop;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, LHb/lop;->dramaboxapp:[J

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, LHb/lop;->dramaboxapp:[J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LHb/lop;->dramaboxapp:[J

    .line 18
    .line 19
    iget v1, p0, LHb/lop;->dramabox:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, LHb/lop;->dramabox:I

    .line 24
    .line 25
    aput-wide p1, v0, v1

    .line 26
    return-void
.end method

.method public dramaboxapp([J)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LHb/lop;->dramabox:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LHb/lop;->dramaboxapp:[J

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, LHb/lop;->dramaboxapp:[J

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LHb/lop;->dramaboxapp:[J

    .line 25
    .line 26
    iget v2, p0, LHb/lop;->dramabox:I

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iput v0, p0, LHb/lop;->dramabox:I

    .line 34
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LHb/lop;->dramabox:I

    .line 3
    return v0
.end method
