.class public final synthetic LLb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x18

    .line 3
    return p0
.end method

.method public static IO(IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LLb/i;->lO(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static O(IIIII)I
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LLb/i;->l(IIIIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static dramabox(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0, v0}, LLb/i;->dramaboxapp(IIII)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static dramaboxapp(IIII)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const/16 v4, 0x80

    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LLb/i;->l(IIIIII)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static io(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xe00

    .line 3
    return p0
.end method

.method public static l(IIIIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    or-int/2addr p0, p5

    .line 6
    return p0
.end method

.method public static l1(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0x180

    .line 3
    return p0
.end method

.method public static lO(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    return p0
.end method

.method public static ll(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x40

    .line 3
    return p0
.end method

.method public static lo(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x20

    .line 3
    return p0
.end method
