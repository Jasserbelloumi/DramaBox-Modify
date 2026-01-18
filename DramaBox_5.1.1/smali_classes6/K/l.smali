.class public LK/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:[F

.field public final dramaboxapp:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LK/l;->dramabox:[F

    .line 6
    .line 7
    iput-object p2, p0, LK/l;->dramaboxapp:[I

    .line 8
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l;->dramaboxapp:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public O()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l;->dramaboxapp:[I

    .line 3
    return-object v0
.end method

.method public dramabox([F)LK/l;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, LK/l;->dramaboxapp(F)I

    .line 13
    move-result v2

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, LK/l;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LK/l;-><init>([F[I)V

    .line 24
    return-object v1
.end method

.method public final dramaboxapp(F)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LK/l;->dramabox:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LK/l;->dramaboxapp:[I

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    neg-int v0, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LK/l;->dramaboxapp:[I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget p1, p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LK/l;->dramaboxapp:[I

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    array-length p1, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    aget p1, v1, p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, LK/l;->dramabox:[F

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    aget v4, v2, v3

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    aget v3, v1, v3

    .line 48
    .line 49
    aget v0, v1, v0

    .line 50
    sub-float/2addr p1, v4

    .line 51
    sub-float/2addr v2, v4

    .line 52
    div-float/2addr p1, v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v0}, LQ/l;->O(FII)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public io(LK/l;LK/l;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, LK/l;->dramaboxapp:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p2, LK/l;->dramaboxapp:[I

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, LK/l;->dramaboxapp:[I

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LK/l;->dramabox:[F

    .line 17
    .line 18
    iget-object v2, p1, LK/l;->dramabox:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    iget-object v3, p2, LK/l;->dramabox:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p3}, LQ/IO;->ll(FFF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    iget-object v1, p0, LK/l;->dramaboxapp:[I

    .line 33
    .line 34
    iget-object v2, p1, LK/l;->dramaboxapp:[I

    .line 35
    .line 36
    aget v2, v2, v0

    .line 37
    .line 38
    iget-object v3, p2, LK/l;->dramaboxapp:[I

    .line 39
    .line 40
    aget v3, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2, v3}, LQ/l;->O(FII)I

    .line 44
    move-result v2

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length p2, v1

    .line 51
    .line 52
    :goto_1
    iget-object p3, p0, LK/l;->dramabox:[F

    .line 53
    array-length v0, p3

    .line 54
    .line 55
    if-ge p2, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LK/l;->dramaboxapp:[I

    .line 58
    array-length v1, v0

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aget v1, p3, v1

    .line 63
    .line 64
    aput v1, p3, p2

    .line 65
    .line 66
    iget-object p3, p0, LK/l;->dramaboxapp:[I

    .line 67
    array-length v0, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    aget v0, p3, v0

    .line 72
    .line 73
    aput v0, p3, p2

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void

    .line 78
    .line 79
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object p1, p1, LK/l;->dramaboxapp:[I

    .line 92
    array-length p1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, " vs "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object p1, p2, LK/l;->dramaboxapp:[I

    .line 103
    array-length p1, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, ")"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p3
.end method

.method public l()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l;->dramabox:[F

    .line 3
    return-object v0
.end method
