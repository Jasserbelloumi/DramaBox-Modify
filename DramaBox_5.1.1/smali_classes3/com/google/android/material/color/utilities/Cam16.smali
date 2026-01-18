.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    new-array v2, v0, [D

    .line 9
    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    new-array v3, v0, [D

    .line 14
    .line 15
    .line 16
    fill-array-data v3, :array_2

    .line 17
    .line 18
    new-array v4, v0, [[D

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput-object v1, v4, v5

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 30
    .line 31
    new-array v3, v0, [D

    .line 32
    .line 33
    .line 34
    fill-array-data v3, :array_3

    .line 35
    .line 36
    new-array v4, v0, [D

    .line 37
    .line 38
    .line 39
    fill-array-data v4, :array_4

    .line 40
    .line 41
    new-array v6, v0, [D

    .line 42
    .line 43
    .line 44
    fill-array-data v6, :array_5

    .line 45
    .line 46
    new-array v0, v0, [[D

    .line 47
    .line 48
    aput-object v3, v0, v5

    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    aput-object v6, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 55
    return-void

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [D

    .line 8
    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 13
    move-wide v1, p1

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 16
    move-wide v1, p3

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 19
    move-wide v1, p5

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 22
    move-wide v1, p7

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 25
    move-wide v1, p9

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 28
    move-wide v1, p11

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 39
    .line 40
    move-wide/from16 v1, p17

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    const/high16 v1, 0xff0000

    .line 5
    and-int/2addr v1, v0

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    .line 10
    const v2, 0xff00

    .line 11
    and-int/2addr v2, v0

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 33
    mul-double/2addr v7, v3

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v7, v9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 46
    mul-double/2addr v9, v5

    .line 47
    .line 48
    add-double v11, v7, v9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 54
    mul-double/2addr v7, v3

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v7, v9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67
    mul-double/2addr v9, v5

    .line 68
    .line 69
    add-double v13, v7, v9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 75
    mul-double/2addr v3, v7

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v3, v1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v0, 0x3fee693974c0c730L    # 0.95034478

    .line 88
    mul-double/2addr v5, v0

    .line 89
    .line 90
    add-double v15, v3, v5

    .line 91
    .line 92
    move-object/from16 v17, p1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 23

    .line 1
    .line 2
    move-wide/from16 v5, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move-wide/from16 v1, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    div-double v7, v11, v7

    .line 15
    .line 16
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double v13, p0, v9

    .line 19
    .line 20
    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v9

    .line 23
    mul-double/2addr v7, v9

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 27
    move-result-wide v9

    .line 28
    add-double/2addr v9, v11

    .line 29
    mul-double/2addr v7, v9

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 33
    move-result-wide v9

    .line 34
    mul-double/2addr v7, v9

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    mul-double v15, p2, v9

    .line 41
    move-wide v9, v15

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v13

    .line 46
    .line 47
    div-double v13, p2, v13

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 51
    move-result-wide v17

    .line 52
    .line 53
    mul-double v13, v13, v17

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 57
    move-result-wide v17

    .line 58
    .line 59
    add-double v17, v17, v11

    .line 60
    .line 61
    div-double v13, v13, v17

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    move-result-wide v11

    .line 66
    .line 67
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 68
    mul-double/2addr v11, v13

    .line 69
    .line 70
    .line 71
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    move-result-wide v17

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v13, 0x3ffb333333333334L    # 1.7000000000000002

    .line 78
    .line 79
    mul-double v13, v13, p0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v19, 0x3f7cac083126e979L    # 0.007

    .line 85
    .line 86
    mul-double v19, v19, p0

    .line 87
    .line 88
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    add-double v19, v19, v21

    .line 91
    .line 92
    div-double v13, v13, v19

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v19, 0x3f9758e219652bd4L    # 0.0228

    .line 98
    .line 99
    mul-double v15, v15, v19

    .line 100
    .line 101
    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log1p(D)D

    .line 103
    move-result-wide v15

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v19, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 109
    .line 110
    mul-double v19, v19, v15

    .line 111
    .line 112
    .line 113
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 114
    move-result-wide v15

    .line 115
    .line 116
    mul-double v15, v15, v19

    .line 117
    .line 118
    .line 119
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 120
    move-result-wide v17

    .line 121
    .line 122
    mul-double v17, v17, v19

    .line 123
    .line 124
    new-instance v19, Lcom/google/android/material/color/utilities/Cam16;

    .line 125
    .line 126
    move-object/from16 v0, v19

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v0 .. v18}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 130
    return-object v19
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    .line 2
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    div-double v6, v0, v2

    .line 22
    move-wide v0, p2

    .line 23
    move-wide v2, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 33
    mul-double/2addr v0, v2

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpg-double v2, v0, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 45
    add-double/2addr v0, v2

    .line 46
    :cond_0
    move-wide v8, v0

    .line 47
    .line 48
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    sub-double v0, p0, v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 56
    mul-double/2addr v0, v2

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    sub-double/2addr v2, v0

    .line 60
    .line 61
    div-double v4, p0, v2

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 38

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    aget-wide v3, v2, v1

    .line 8
    .line 9
    mul-double v3, v3, p0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    aget-wide v6, v2, v5

    .line 13
    .line 14
    mul-double v6, v6, p2

    .line 15
    add-double/2addr v3, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    .line 18
    aget-wide v7, v2, v6

    .line 19
    .line 20
    mul-double v7, v7, p4

    .line 21
    add-double/2addr v3, v7

    .line 22
    .line 23
    aget-object v2, v0, v5

    .line 24
    .line 25
    aget-wide v7, v2, v1

    .line 26
    .line 27
    mul-double v7, v7, p0

    .line 28
    .line 29
    aget-wide v9, v2, v5

    .line 30
    .line 31
    mul-double v9, v9, p2

    .line 32
    add-double/2addr v7, v9

    .line 33
    .line 34
    aget-wide v9, v2, v6

    .line 35
    .line 36
    mul-double v9, v9, p4

    .line 37
    add-double/2addr v7, v9

    .line 38
    .line 39
    aget-object v0, v0, v6

    .line 40
    .line 41
    aget-wide v9, v0, v1

    .line 42
    .line 43
    mul-double v9, v9, p0

    .line 44
    .line 45
    aget-wide v11, v0, v5

    .line 46
    .line 47
    mul-double v11, v11, p2

    .line 48
    add-double/2addr v9, v11

    .line 49
    .line 50
    aget-wide v11, v0, v6

    .line 51
    .line 52
    mul-double v11, v11, p4

    .line 53
    add-double/2addr v9, v11

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 57
    move-result-object v0

    .line 58
    .line 59
    aget-wide v1, v0, v1

    .line 60
    mul-double/2addr v1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 64
    move-result-object v0

    .line 65
    .line 66
    aget-wide v3, v0, v5

    .line 67
    mul-double/2addr v3, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aget-wide v5, v0, v6

    .line 74
    mul-double/2addr v5, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 82
    move-result-wide v9

    .line 83
    mul-double/2addr v7, v9

    .line 84
    .line 85
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 86
    div-double/2addr v7, v9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 99
    move-result-wide v13

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 103
    move-result-wide v15

    .line 104
    mul-double/2addr v13, v15

    .line 105
    div-double/2addr v13, v9

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 109
    move-result-wide v13

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 113
    move-result-wide v15

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 117
    move-result-wide v17

    .line 118
    .line 119
    mul-double v15, v15, v17

    .line 120
    .line 121
    move-wide/from16 p0, v5

    .line 122
    .line 123
    div-double v5, v15, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 134
    mul-double/2addr v0, v11

    .line 135
    mul-double/2addr v0, v7

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 141
    add-double/2addr v7, v15

    .line 142
    div-double/2addr v0, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 146
    move-result-wide v2

    .line 147
    mul-double/2addr v2, v11

    .line 148
    mul-double/2addr v2, v13

    .line 149
    add-double/2addr v13, v15

    .line 150
    div-double/2addr v2, v13

    .line 151
    .line 152
    .line 153
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->signum(D)D

    .line 154
    move-result-wide v7

    .line 155
    mul-double/2addr v7, v11

    .line 156
    mul-double/2addr v7, v5

    .line 157
    add-double/2addr v5, v15

    .line 158
    div-double/2addr v7, v5

    .line 159
    .line 160
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 161
    .line 162
    mul-double v11, v0, v4

    .line 163
    .line 164
    const-wide/high16 v13, -0x3fd8000000000000L    # -12.0

    .line 165
    mul-double/2addr v13, v2

    .line 166
    add-double/2addr v11, v13

    .line 167
    add-double/2addr v11, v7

    .line 168
    div-double/2addr v11, v4

    .line 169
    .line 170
    add-double v4, v0, v2

    .line 171
    .line 172
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 173
    .line 174
    mul-double v15, v7, v13

    .line 175
    sub-double/2addr v4, v15

    .line 176
    .line 177
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 178
    div-double/2addr v4, v15

    .line 179
    .line 180
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 181
    .line 182
    mul-double v17, v0, v15

    .line 183
    mul-double/2addr v2, v15

    .line 184
    .line 185
    add-double v17, v17, v2

    .line 186
    .line 187
    const-wide/high16 v19, 0x4035000000000000L    # 21.0

    .line 188
    .line 189
    mul-double v19, v19, v7

    .line 190
    .line 191
    add-double v17, v17, v19

    .line 192
    .line 193
    div-double v17, v17, v15

    .line 194
    .line 195
    const-wide/high16 v19, 0x4044000000000000L    # 40.0

    .line 196
    .line 197
    mul-double v0, v0, v19

    .line 198
    add-double/2addr v0, v2

    .line 199
    add-double/2addr v0, v7

    .line 200
    div-double/2addr v0, v15

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 208
    move-result-wide v2

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    cmpg-double v6, v2, v6

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 218
    .line 219
    if-gez v6, :cond_1

    .line 220
    add-double/2addr v2, v7

    .line 221
    .line 222
    :cond_0
    :goto_0
    move-wide/from16 v20, v2

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_1
    cmpl-double v6, v2, v7

    .line 226
    .line 227
    if-ltz v6, :cond_0

    .line 228
    sub-double/2addr v2, v7

    .line 229
    goto :goto_0

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 233
    move-result-wide v2

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 237
    move-result-wide v15

    .line 238
    mul-double/2addr v0, v15

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 242
    move-result-wide v15

    .line 243
    div-double/2addr v0, v15

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 247
    move-result-wide v15

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 251
    move-result-wide v22

    .line 252
    .line 253
    mul-double v13, v15, v22

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 257
    move-result-wide v0

    .line 258
    .line 259
    mul-double v24, v0, v9

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 266
    .line 267
    div-double v0, v13, v0

    .line 268
    .line 269
    div-double v9, v24, v9

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    move-result-wide v15

    .line 274
    mul-double/2addr v0, v15

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 278
    move-result-wide v15

    .line 279
    add-double/2addr v15, v13

    .line 280
    mul-double/2addr v0, v15

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 284
    move-result-wide v15

    .line 285
    .line 286
    mul-double v26, v0, v15

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    .line 292
    .line 293
    cmpg-double v0, v20, v0

    .line 294
    .line 295
    if-gez v0, :cond_2

    .line 296
    .line 297
    add-double v7, v20, v7

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_2
    move-wide/from16 v7, v20

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 304
    move-result-wide v0

    .line 305
    .line 306
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 307
    add-double/2addr v0, v6

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 311
    move-result-wide v0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v6, 0x400e666666666666L    # 3.8

    .line 317
    add-double/2addr v0, v6

    .line 318
    .line 319
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 320
    mul-double/2addr v0, v6

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v6, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 326
    mul-double/2addr v0, v6

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 330
    move-result-wide v6

    .line 331
    mul-double/2addr v0, v6

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 335
    move-result-wide v6

    .line 336
    mul-double/2addr v0, v6

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 340
    move-result-wide v4

    .line 341
    mul-double/2addr v0, v4

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 347
    .line 348
    add-double v17, v17, v4

    .line 349
    .line 350
    div-double v0, v0, v17

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 359
    move-result-wide v6

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 363
    move-result-wide v4

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 369
    sub-double/2addr v6, v4

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 378
    move-result-wide v4

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 387
    move-result-wide v0

    .line 388
    mul-double/2addr v4, v0

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 392
    move-result-wide v0

    .line 393
    mul-double/2addr v0, v4

    .line 394
    .line 395
    move-wide/from16 v22, v0

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 399
    move-result-wide v6

    .line 400
    mul-double/2addr v0, v6

    .line 401
    .line 402
    move-wide/from16 v28, v0

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 406
    move-result-wide v6

    .line 407
    mul-double/2addr v4, v6

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 411
    move-result-wide v6

    .line 412
    add-double/2addr v6, v13

    .line 413
    div-double/2addr v4, v6

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 417
    move-result-wide v4

    .line 418
    .line 419
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 420
    .line 421
    mul-double v30, v4, v6

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v4, 0x3ffb333333333334L    # 1.7000000000000002

    .line 427
    .line 428
    mul-double v4, v4, v24

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v6, 0x3f7cac083126e979L    # 0.007

    .line 434
    .line 435
    mul-double v6, v6, v24

    .line 436
    .line 437
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 438
    add-double/2addr v6, v8

    .line 439
    .line 440
    div-double v32, v4, v6

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 446
    mul-double/2addr v0, v4

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 450
    move-result-wide v0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 456
    mul-double/2addr v0, v4

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 460
    move-result-wide v4

    .line 461
    .line 462
    mul-double v34, v0, v4

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 466
    move-result-wide v2

    .line 467
    .line 468
    mul-double v36, v0, v2

    .line 469
    .line 470
    new-instance v0, Lcom/google/android/material/color/utilities/Cam16;

    .line 471
    .line 472
    move-object/from16 v19, v0

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v19 .. v37}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 476
    return-object v0
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 26
    move-result-wide v6

    .line 27
    sub-double/2addr v4, v6

    .line 28
    mul-double/2addr v0, v0

    .line 29
    mul-double/2addr v2, v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    mul-double/2addr v4, v4

    .line 32
    add-double/2addr v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 51
    mul-double/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public getAstar()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 3
    return-wide v0
.end method

.method public getBstar()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 3
    return-wide v0
.end method

.method public getChroma()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 3
    return-wide v0
.end method

.method public getJ()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 3
    return-wide v0
.end method

.method public getJstar()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 3
    return-wide v0
.end method

.method public getM()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 3
    return-wide v0
.end method

.method public getQ()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 3
    return-wide v0
.end method

.method public getS()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 3
    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aget-wide v5, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 21

    .line 1
    const/4 v2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 5
    move-result-wide v3

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmpl-double v3, v3, v5

    .line 10
    .line 11
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    cmpl-double v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 30
    move-result-wide v9

    .line 31
    div-double/2addr v9, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v9

    .line 36
    div-double/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-wide v3, v5

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 57
    sub-double/2addr v11, v9

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v9

    .line 67
    div-double/2addr v3, v9

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 84
    move-result-wide v9

    .line 85
    .line 86
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 87
    add-double/2addr v11, v9

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 97
    add-double/2addr v11, v13

    .line 98
    .line 99
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 100
    mul-double/2addr v11, v13

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 104
    move-result-wide v13

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 108
    move-result-wide v15

    .line 109
    .line 110
    div-double v0, v15, v7

    .line 111
    .line 112
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 116
    move-result-wide v17

    .line 117
    .line 118
    div-double v15, v15, v17

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 122
    move-result-wide v17

    .line 123
    .line 124
    div-double v7, v15, v17

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 128
    move-result-wide v0

    .line 129
    mul-double/2addr v13, v0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v0, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 135
    mul-double/2addr v11, v0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 139
    move-result-wide v0

    .line 140
    mul-double/2addr v11, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 144
    move-result-wide v0

    .line 145
    mul-double/2addr v11, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 149
    move-result-wide v0

    .line 150
    div-double/2addr v13, v0

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 154
    move-result-wide v0

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 158
    move-result-wide v7

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    .line 164
    add-double/2addr v9, v13

    .line 165
    .line 166
    const-wide/high16 v15, 0x4037000000000000L    # 23.0

    .line 167
    mul-double/2addr v9, v15

    .line 168
    mul-double/2addr v9, v3

    .line 169
    mul-double/2addr v11, v15

    .line 170
    .line 171
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 172
    mul-double/2addr v15, v3

    .line 173
    mul-double/2addr v15, v7

    .line 174
    add-double/2addr v11, v15

    .line 175
    .line 176
    const-wide/high16 v15, 0x405b000000000000L    # 108.0

    .line 177
    mul-double/2addr v3, v15

    .line 178
    mul-double/2addr v3, v0

    .line 179
    add-double/2addr v11, v3

    .line 180
    div-double/2addr v9, v11

    .line 181
    mul-double/2addr v7, v9

    .line 182
    mul-double/2addr v9, v0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 188
    mul-double/2addr v13, v0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v0, 0x407c300000000000L    # 451.0

    .line 194
    mul-double/2addr v0, v7

    .line 195
    add-double/2addr v0, v13

    .line 196
    .line 197
    const-wide/high16 v3, 0x4072000000000000L    # 288.0

    .line 198
    mul-double/2addr v3, v9

    .line 199
    add-double/2addr v0, v3

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v3, 0x4095ec0000000000L    # 1403.0

    .line 205
    div-double/2addr v0, v3

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide v11, 0x408bd80000000000L    # 891.0

    .line 211
    mul-double/2addr v11, v7

    .line 212
    .line 213
    sub-double v11, v13, v11

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v15, 0x4070500000000000L    # 261.0

    .line 219
    mul-double/2addr v15, v9

    .line 220
    sub-double/2addr v11, v15

    .line 221
    div-double/2addr v11, v3

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v15, 0x406b800000000000L    # 220.0

    .line 227
    mul-double/2addr v7, v15

    .line 228
    sub-double/2addr v13, v7

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    const-wide v7, 0x40b89c0000000000L    # 6300.0

    .line 234
    mul-double/2addr v9, v7

    .line 235
    sub-double/2addr v13, v9

    .line 236
    div-double/2addr v13, v3

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 240
    move-result-wide v3

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const-wide v7, 0x403b2147ae147ae1L    # 27.13

    .line 246
    mul-double/2addr v3, v7

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 250
    move-result-wide v9

    .line 251
    .line 252
    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    .line 253
    .line 254
    sub-double v9, v15, v9

    .line 255
    div-double/2addr v3, v9

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 259
    move-result-wide v3

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 267
    move-result-wide v9

    .line 268
    .line 269
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 270
    .line 271
    div-double v9, v17, v9

    .line 272
    mul-double/2addr v0, v9

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 281
    move-result-wide v3

    .line 282
    mul-double/2addr v0, v3

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 286
    move-result-wide v3

    .line 287
    mul-double/2addr v3, v7

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 291
    move-result-wide v17

    .line 292
    .line 293
    sub-double v17, v15, v17

    .line 294
    .line 295
    div-double v3, v3, v17

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 299
    move-result-wide v3

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 303
    move-result-wide v11

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 307
    move-result-wide v17

    .line 308
    .line 309
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 310
    .line 311
    div-double v17, v19, v17

    .line 312
    .line 313
    mul-double v11, v11, v17

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 317
    move-result-wide v3

    .line 318
    mul-double/2addr v11, v3

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 322
    move-result-wide v3

    .line 323
    mul-double/2addr v3, v7

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 327
    move-result-wide v7

    .line 328
    sub-double/2addr v15, v7

    .line 329
    div-double/2addr v3, v15

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 333
    move-result-wide v3

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 337
    move-result-wide v5

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 341
    move-result-wide v7

    .line 342
    .line 343
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 344
    .line 345
    div-double v7, v13, v7

    .line 346
    mul-double/2addr v5, v7

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 350
    move-result-wide v3

    .line 351
    mul-double/2addr v5, v3

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 355
    move-result-object v3

    .line 356
    .line 357
    aget-wide v7, v3, v2

    .line 358
    div-double/2addr v0, v7

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 362
    move-result-object v3

    .line 363
    const/4 v4, 0x1

    .line 364
    .line 365
    aget-wide v7, v3, v4

    .line 366
    div-double/2addr v11, v7

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 370
    move-result-object v3

    .line 371
    const/4 v7, 0x2

    .line 372
    .line 373
    aget-wide v8, v3, v7

    .line 374
    div-double/2addr v5, v8

    .line 375
    .line 376
    sget-object v3, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 377
    .line 378
    aget-object v8, v3, v2

    .line 379
    .line 380
    aget-wide v9, v8, v2

    .line 381
    mul-double/2addr v9, v0

    .line 382
    .line 383
    aget-wide v13, v8, v4

    .line 384
    mul-double/2addr v13, v11

    .line 385
    add-double/2addr v9, v13

    .line 386
    .line 387
    aget-wide v13, v8, v7

    .line 388
    mul-double/2addr v13, v5

    .line 389
    add-double/2addr v9, v13

    .line 390
    .line 391
    aget-object v8, v3, v4

    .line 392
    .line 393
    aget-wide v13, v8, v2

    .line 394
    mul-double/2addr v13, v0

    .line 395
    .line 396
    aget-wide v15, v8, v4

    .line 397
    mul-double/2addr v15, v11

    .line 398
    add-double/2addr v13, v15

    .line 399
    .line 400
    aget-wide v15, v8, v7

    .line 401
    mul-double/2addr v15, v5

    .line 402
    add-double/2addr v13, v15

    .line 403
    .line 404
    aget-object v3, v3, v7

    .line 405
    .line 406
    aget-wide v15, v3, v2

    .line 407
    mul-double/2addr v0, v15

    .line 408
    .line 409
    aget-wide v15, v3, v4

    .line 410
    mul-double/2addr v11, v15

    .line 411
    add-double/2addr v0, v11

    .line 412
    .line 413
    aget-wide v11, v3, v7

    .line 414
    mul-double/2addr v5, v11

    .line 415
    add-double/2addr v0, v5

    .line 416
    .line 417
    if-eqz p2, :cond_2

    .line 418
    .line 419
    aput-wide v9, p2, v2

    .line 420
    .line 421
    aput-wide v13, p2, v4

    .line 422
    .line 423
    aput-wide v0, p2, v7

    .line 424
    return-object p2

    .line 425
    :cond_2
    const/4 v3, 0x3

    .line 426
    .line 427
    new-array v3, v3, [D

    .line 428
    .line 429
    aput-wide v9, v3, v2

    .line 430
    .line 431
    aput-wide v13, v3, v4

    .line 432
    .line 433
    aput-wide v0, v3, v7

    .line 434
    return-object v3
.end method
