.class public final Lcom/ironsource/adqualitysdk/sdk/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ﻐ([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    aput v2, p0, v0

    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aput v1, p0, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static ﾒ(IIZI[I[[I[I)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ([I)V

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, v1

    .line 12
    :goto_0
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    if-ge v4, v7, :cond_1

    .line 18
    .line 19
    aget v8, v0, v4

    .line 20
    xor-int/2addr v2, v8

    .line 21
    .line 22
    ushr-int/lit8 v8, v2, 0x18

    .line 23
    .line 24
    ushr-int/lit8 v9, v2, 0x10

    .line 25
    .line 26
    and-int/lit16 v9, v9, 0xff

    .line 27
    .line 28
    ushr-int/lit8 v10, v2, 0x8

    .line 29
    .line 30
    and-int/lit16 v10, v10, 0xff

    .line 31
    .line 32
    and-int/lit16 v11, v2, 0xff

    .line 33
    .line 34
    aget-object v12, p5, v1

    .line 35
    .line 36
    aget v8, v12, v8

    .line 37
    .line 38
    aget-object v6, p5, v6

    .line 39
    .line 40
    aget v6, v6, v9

    .line 41
    add-int/2addr v8, v6

    .line 42
    .line 43
    aget-object v5, p5, v5

    .line 44
    .line 45
    aget v5, v5, v10

    .line 46
    xor-int/2addr v5, v8

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    aget-object v6, p5, v6

    .line 50
    .line 51
    aget v6, v6, v11

    .line 52
    add-int/2addr v5, v6

    .line 53
    xor-int/2addr v3, v5

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    move v13, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    array-length v4, v0

    .line 61
    sub-int/2addr v4, v5

    .line 62
    .line 63
    aget v4, v0, v4

    .line 64
    xor-int/2addr v2, v4

    .line 65
    array-length v4, v0

    .line 66
    sub-int/2addr v4, v6

    .line 67
    .line 68
    aget v4, v0, v4

    .line 69
    xor-int/2addr v3, v4

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static/range {p4 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ([I)V

    .line 75
    .line 76
    :cond_2
    aput v3, p6, v1

    .line 77
    .line 78
    aput v2, p6, v6

    .line 79
    return-void
.end method
