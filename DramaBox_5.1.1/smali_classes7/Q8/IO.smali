.class public final LQ8/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(FFFF)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LQ8/IO;->dramaboxapp(FF)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LQ8/IO;->dramaboxapp(FF)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p3}, LQ8/IO;->dramaboxapp(FF)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LQ8/IO;->dramaboxapp(FF)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/4 p1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p1, v2

    .line 39
    :goto_1
    or-int/2addr v0, p1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {p2, p3}, LQ8/IO;->dramaboxapp(FF)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, LQ8/IO;->dramaboxapp(FF)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move p1, v2

    .line 58
    :goto_2
    or-int/2addr v0, p1

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-static {p0, p2}, LQ8/IO;->dramaboxapp(FF)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, LQ8/IO;->dramaboxapp(FF)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    const/16 p0, 0x10

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move p0, v2

    .line 77
    :goto_3
    or-int/2addr v0, p0

    .line 78
    .line 79
    :cond_7
    const/16 p0, 0x1e

    .line 80
    .line 81
    if-ne v3, p0, :cond_8

    .line 82
    return p0

    .line 83
    :cond_8
    sub-int/2addr v3, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LQ8/dramaboxapp;->dramabox(I)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LQ8/dramaboxapp;->dramabox(I)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    move v2, v3

    .line 97
    :cond_9
    return v2
.end method

.method public static final dramaboxapp(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    cmpg-double p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
