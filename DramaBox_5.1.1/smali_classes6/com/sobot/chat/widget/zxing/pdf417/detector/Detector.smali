.class public final Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    sput-object v0, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static copyToResult([Lcom/sobot/chat/widget/zxing/ResultPoint;[Lcom/sobot/chat/widget/zxing/ResultPoint;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    aput-object v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static detect(Lcom/sobot/chat/widget/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/sobot/chat/widget/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/BinaryBitmap;->getBlackMatrix()Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->detect(ZLcom/sobot/chat/widget/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->clone()Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->rotate180()V

    .line 6
    invoke-static {p2, p0}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->detect(ZLcom/sobot/chat/widget/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/sobot/chat/widget/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object p2
.end method

.method private static detect(ZLcom/sobot/chat/widget/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sobot/chat/widget/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/sobot/chat/widget/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move v4, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 10
    invoke-static {p1, v2, v3}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->findVertices(Lcom/sobot/chat/widget/zxing/common/BitMatrix;II)[Lcom/sobot/chat/widget/zxing/ResultPoint;

    move-result-object v3

    .line 11
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_4

    if-nez v4, :cond_0

    goto :goto_5

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 13
    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    int-to-float v2, v2

    .line 14
    invoke-virtual {v7}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    :cond_2
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x5

    move v3, v1

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x2

    .line 18
    aget-object v4, v3, v2

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getY()F

    move-result v2

    :goto_3
    float-to-int v2, v2

    move v3, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    .line 21
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 22
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getY()F

    move-result v2

    goto :goto_3

    :goto_4
    move v4, v6

    goto :goto_1

    :cond_7
    :goto_5
    return-object v0
.end method

.method private static findGuardPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p5

    .line 25
    move v2, p4

    .line 26
    move v3, v1

    .line 27
    move p4, p1

    .line 28
    .line 29
    .line 30
    :goto_1
    const v4, 0x3ed70a3d    # 0.42f

    .line 31
    .line 32
    .line 33
    const v5, 0x3f4ccccd    # 0.8f

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-ge p1, p3, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eq v7, v2, :cond_1

    .line 43
    .line 44
    aget v4, p6, v3

    .line 45
    add-int/2addr v4, v6

    .line 46
    .line 47
    aput v4, p6, v3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 51
    .line 52
    if-ne v3, v7, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p6, p5, v5}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 56
    move-result v5

    .line 57
    .line 58
    cmpg-float v4, v5, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    .line 63
    filled-new-array {p4, p1}, [I

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_2
    aget v4, p6, v1

    .line 68
    .line 69
    aget v5, p6, v6

    .line 70
    add-int/2addr v4, v5

    .line 71
    add-int/2addr p4, v4

    .line 72
    .line 73
    add-int/lit8 v4, v3, -0x1

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    aput v1, p6, v4

    .line 80
    .line 81
    aput v1, p6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :goto_2
    aput v6, p6, v3

    .line 89
    .line 90
    xor-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sub-int/2addr v0, v6

    .line 95
    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {p6, p5, v5}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 100
    move-result p0

    .line 101
    .line 102
    cmpg-float p0, p0, v4

    .line 103
    .line 104
    if-gez p0, :cond_5

    .line 105
    sub-int/2addr p1, v6

    .line 106
    .line 107
    .line 108
    filled-new-array {p4, p1}, [I

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static findRowsWithPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIII[I)[Lcom/sobot/chat/widget/zxing/ResultPoint;
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    array-length v2, v9

    .line 9
    .line 10
    new-array v10, v2, [I

    .line 11
    .line 12
    move/from16 v11, p3

    .line 13
    :goto_0
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    if-ge v11, v0, :cond_2

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    move/from16 v3, p4

    .line 22
    move v4, v11

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    move-object v8, v10

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    move v14, v11

    .line 35
    move-object v11, v2

    .line 36
    .line 37
    :goto_1
    if-lez v14, :cond_0

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    move v4, v15

    .line 46
    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    move-object v8, v10

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    move-object v11, v2

    .line 58
    move v14, v15

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance v2, Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 62
    .line 63
    aget v3, v11, v13

    .line 64
    int-to-float v3, v3

    .line 65
    int-to-float v4, v14

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;-><init>(FF)V

    .line 69
    .line 70
    aput-object v2, v1, v13

    .line 71
    .line 72
    new-instance v2, Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 73
    .line 74
    aget v3, v11, v12

    .line 75
    int-to-float v3, v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;-><init>(FF)V

    .line 79
    .line 80
    aput-object v2, v1, v12

    .line 81
    move v2, v12

    .line 82
    move v11, v14

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v2, v13

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v3, v11, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    const/4 v14, 0x2

    .line 93
    .line 94
    new-array v2, v14, [I

    .line 95
    .line 96
    aget-object v4, v1, v13

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 100
    move-result v4

    .line 101
    float-to-int v4, v4

    .line 102
    .line 103
    aput v4, v2, v13

    .line 104
    .line 105
    aget-object v4, v1, v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 109
    move-result v4

    .line 110
    float-to-int v4, v4

    .line 111
    .line 112
    aput v4, v2, v12

    .line 113
    move-object v15, v2

    .line 114
    move v8, v3

    .line 115
    move v7, v13

    .line 116
    .line 117
    :goto_3
    if-ge v8, v0, :cond_5

    .line 118
    .line 119
    aget v3, v15, v13

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    move v4, v8

    .line 124
    .line 125
    move/from16 v5, p2

    .line 126
    move v14, v7

    .line 127
    .line 128
    move-object/from16 v7, p5

    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    move-object v8, v10

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v8}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    aget v3, v15, v13

    .line 140
    .line 141
    aget v4, v2, v13

    .line 142
    sub-int/2addr v3, v4

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x5

    .line 148
    .line 149
    if-ge v3, v4, :cond_3

    .line 150
    .line 151
    aget v3, v15, v12

    .line 152
    .line 153
    aget v5, v2, v12

    .line 154
    sub-int/2addr v3, v5

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 158
    move-result v3

    .line 159
    .line 160
    if-ge v3, v4, :cond_3

    .line 161
    move-object v15, v2

    .line 162
    move v7, v13

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_3
    const/16 v2, 0x19

    .line 166
    .line 167
    if-le v14, v2, :cond_4

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v7, v14, 0x1

    .line 171
    .line 172
    :goto_4
    add-int/lit8 v8, v16, 0x1

    .line 173
    const/4 v14, 0x2

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v14, v7

    .line 176
    .line 177
    move/from16 v16, v8

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v7, v14, 0x1

    .line 180
    .line 181
    sub-int v3, v16, v7

    .line 182
    .line 183
    new-instance v0, Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 184
    .line 185
    aget v2, v15, v13

    .line 186
    int-to-float v2, v2

    .line 187
    int-to-float v4, v3

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2, v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;-><init>(FF)V

    .line 191
    const/4 v2, 0x2

    .line 192
    .line 193
    aput-object v0, v1, v2

    .line 194
    .line 195
    new-instance v0, Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 196
    .line 197
    aget v2, v15, v12

    .line 198
    int-to-float v2, v2

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2, v4}, Lcom/sobot/chat/widget/zxing/ResultPoint;-><init>(FF)V

    .line 202
    const/4 v2, 0x3

    .line 203
    .line 204
    aput-object v0, v1, v2

    .line 205
    :cond_6
    sub-int/2addr v3, v11

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    if-ge v3, v0, :cond_7

    .line 210
    const/4 v0, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    :cond_7
    return-object v1
.end method

.method private static findVertices(Lcom/sobot/chat/widget/zxing/common/BitMatrix;II)[Lcom/sobot/chat/widget/zxing/ResultPoint;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getHeight()I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v7

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v8, v0, [Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 13
    .line 14
    sget-object v5, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIII[I)[Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0, v1}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->copyToResult([Lcom/sobot/chat/widget/zxing/ResultPoint;[Lcom/sobot/chat/widget/zxing/ResultPoint;[I)V

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    aget-object v1, v8, v0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getX()F

    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    .line 40
    aget-object p1, v8, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sobot/chat/widget/zxing/ResultPoint;->getY()F

    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    .line 49
    sget-object v5, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/sobot/chat/widget/zxing/common/BitMatrix;IIII[I)[Lcom/sobot/chat/widget/zxing/ResultPoint;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 59
    .line 60
    .line 61
    invoke-static {v8, p0, p1}, Lcom/sobot/chat/widget/zxing/pdf417/detector/Detector;->copyToResult([Lcom/sobot/chat/widget/zxing/ResultPoint;[Lcom/sobot/chat/widget/zxing/ResultPoint;[I)V

    .line 62
    return-object v8
.end method

.method private static patternMatchVariance([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    .line 12
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    .line 25
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method
