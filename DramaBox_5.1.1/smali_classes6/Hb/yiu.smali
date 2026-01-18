.class public final LHb/yiu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    add-int v1, p0, v0

    .line 7
    .line 8
    rem-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LHb/yiu;->dramaboxapp(II)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0
.end method

.method public static dramaboxapp(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p0, p1, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :cond_4
    :goto_1
    return v0
.end method
