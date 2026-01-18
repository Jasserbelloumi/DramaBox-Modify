.class public final Lcom/google/common/primitives/Shorts;
.super Lf5/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortConverter;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;
    }
.end annotation


# direct methods
.method public static I([SSII)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p3, p3, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt p3, p2, :cond_1

    .line 5
    .line 6
    aget-short v0, p0, p3

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return p3

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static O(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic dramabox([SSII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->l([SSII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic dramaboxapp([SSII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->I([SSII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l([SSII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget-short v0, p0, p2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method
