.class public final Lzc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/l$dramaboxapp;
    }
.end annotation


# direct methods
.method public static dramabox(I[J[IJ)Lzc/l$dramaboxapp;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    div-int v1, v1, p0

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget v6, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v1}, LHb/Jui;->IO(II)I

    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-array v7, v5, [J

    .line 25
    .line 26
    new-array v8, v5, [I

    .line 27
    .line 28
    new-array v10, v5, [J

    .line 29
    .line 30
    new-array v11, v5, [I

    .line 31
    move v2, v3

    .line 32
    move v4, v2

    .line 33
    move v5, v4

    .line 34
    move v9, v5

    .line 35
    :goto_1
    array-length v6, v0

    .line 36
    .line 37
    if-ge v3, v6, :cond_2

    .line 38
    .line 39
    aget v6, v0, v3

    .line 40
    .line 41
    aget-wide v12, p1, v3

    .line 42
    .line 43
    :goto_2
    if-lez v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v14

    .line 48
    .line 49
    aput-wide v12, v7, v5

    .line 50
    .line 51
    mul-int v15, p0, v14

    .line 52
    .line 53
    aput v15, v8, v5

    .line 54
    add-int/2addr v4, v15

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v9

    .line 59
    move v15, v1

    .line 60
    int-to-long v0, v2

    .line 61
    .line 62
    mul-long v0, v0, p3

    .line 63
    .line 64
    aput-wide v0, v10, v5

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    aput v0, v11, v5

    .line 68
    .line 69
    aget v0, v8, v5

    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr v12, v0

    .line 72
    add-int/2addr v2, v14

    .line 73
    sub-int/2addr v6, v14

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    move v1, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v15, v1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    int-to-long v0, v2

    .line 87
    .line 88
    mul-long v12, p3, v0

    .line 89
    .line 90
    new-instance v0, Lzc/l$dramaboxapp;

    .line 91
    int-to-long v14, v4

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    move-object v6, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v6 .. v16}, Lzc/l$dramaboxapp;-><init>([J[II[J[IJJLzc/l$dramabox;)V

    .line 98
    return-object v0
.end method
