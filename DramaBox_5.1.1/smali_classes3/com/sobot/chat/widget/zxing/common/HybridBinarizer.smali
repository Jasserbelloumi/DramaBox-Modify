.class public final Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;
.super Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/sobot/chat/widget/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    .line 4
    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    add-int/lit8 v3, p4, -0x8

    .line 9
    .line 10
    add-int/lit8 v4, p3, -0x8

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    aput v0, v6, v7

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    aput v1, v6, v8

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, [[I

    .line 28
    move v9, v8

    .line 29
    .line 30
    :goto_0
    if-ge v9, v1, :cond_b

    .line 31
    .line 32
    shl-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-le v10, v3, :cond_0

    .line 35
    move v10, v3

    .line 36
    :cond_0
    move v11, v8

    .line 37
    .line 38
    :goto_1
    if-ge v11, v0, :cond_a

    .line 39
    .line 40
    shl-int/lit8 v12, v11, 0x3

    .line 41
    .line 42
    if-le v12, v4, :cond_1

    .line 43
    move v12, v4

    .line 44
    .line 45
    :cond_1
    mul-int v13, v10, p3

    .line 46
    add-int/2addr v13, v12

    .line 47
    .line 48
    const/16 v12, 0xff

    .line 49
    move v14, v8

    .line 50
    move v15, v14

    .line 51
    .line 52
    move/from16 v16, v15

    .line 53
    move v8, v12

    .line 54
    .line 55
    :goto_2
    if-ge v14, v2, :cond_7

    .line 56
    .line 57
    move/from16 v7, v16

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    :goto_3
    if-ge v5, v2, :cond_4

    .line 61
    .line 62
    add-int v16, v13, v5

    .line 63
    .line 64
    aget-byte v2, p0, v16

    .line 65
    and-int/2addr v2, v12

    .line 66
    add-int/2addr v15, v2

    .line 67
    .line 68
    if-ge v2, v8, :cond_2

    .line 69
    move v8, v2

    .line 70
    .line 71
    :cond_2
    if-le v2, v7, :cond_3

    .line 72
    move v7, v2

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    sub-int v2, v7, v8

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    if-le v2, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    add-int v13, v13, p3

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-ge v14, v2, :cond_6

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    :goto_4
    if-ge v5, v2, :cond_5

    .line 95
    .line 96
    add-int v16, v13, v5

    .line 97
    .line 98
    aget-byte v2, p0, v16

    .line 99
    and-int/2addr v2, v12

    .line 100
    add-int/2addr v15, v2

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v2, 0x1

    .line 107
    add-int/2addr v14, v2

    .line 108
    .line 109
    add-int v13, v13, p3

    .line 110
    .line 111
    move/from16 v16, v7

    .line 112
    move v7, v2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v2, v7

    .line 117
    .line 118
    shr-int/lit8 v5, v15, 0x6

    .line 119
    .line 120
    sub-int v7, v16, v8

    .line 121
    .line 122
    const/16 v12, 0x18

    .line 123
    .line 124
    if-gt v7, v12, :cond_8

    .line 125
    .line 126
    div-int/lit8 v5, v8, 0x2

    .line 127
    .line 128
    if-lez v9, :cond_8

    .line 129
    .line 130
    if-lez v11, :cond_8

    .line 131
    .line 132
    add-int/lit8 v7, v9, -0x1

    .line 133
    .line 134
    aget-object v7, v6, v7

    .line 135
    .line 136
    aget v12, v7, v11

    .line 137
    .line 138
    aget-object v13, v6, v9

    .line 139
    .line 140
    add-int/lit8 v14, v11, -0x1

    .line 141
    .line 142
    aget v13, v13, v14

    .line 143
    const/4 v15, 0x2

    .line 144
    mul-int/2addr v13, v15

    .line 145
    add-int/2addr v12, v13

    .line 146
    .line 147
    aget v7, v7, v14

    .line 148
    add-int/2addr v12, v7

    .line 149
    .line 150
    div-int/lit8 v7, v12, 0x4

    .line 151
    .line 152
    if-ge v8, v7, :cond_9

    .line 153
    move v5, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v15, 0x2

    .line 156
    .line 157
    :cond_9
    :goto_5
    aget-object v7, v6, v9

    .line 158
    .line 159
    aput v5, v7, v11

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    move v7, v2

    .line 163
    move v5, v15

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    :cond_a
    move v15, v5

    .line 170
    move v2, v7

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :cond_b
    return-object v6
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/sobot/chat/widget/zxing/common/BitMatrix;)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    add-int/lit8 v2, p4, -0x8

    .line 7
    .line 8
    add-int/lit8 v3, p3, -0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    if-ge v5, v1, :cond_4

    .line 13
    .line 14
    shl-int/lit8 v6, v5, 0x3

    .line 15
    .line 16
    if-le v6, v2, :cond_0

    .line 17
    move v6, v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v7, v1, -0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v7}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->cap(II)I

    .line 23
    move-result v13

    .line 24
    move v14, v4

    .line 25
    .line 26
    :goto_1
    if-ge v14, v0, :cond_3

    .line 27
    .line 28
    shl-int/lit8 v7, v14, 0x3

    .line 29
    .line 30
    if-le v7, v3, :cond_1

    .line 31
    move v8, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v8, v7

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v7, v0, -0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v14, v7}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->cap(II)I

    .line 39
    move-result v7

    .line 40
    const/4 v9, -0x2

    .line 41
    move v10, v4

    .line 42
    :goto_3
    const/4 v11, 0x2

    .line 43
    .line 44
    if-gt v9, v11, :cond_2

    .line 45
    .line 46
    add-int v12, v13, v9

    .line 47
    .line 48
    aget-object v12, p5, v12

    .line 49
    .line 50
    add-int/lit8 v15, v7, -0x2

    .line 51
    .line 52
    aget v15, v12, v15

    .line 53
    .line 54
    add-int/lit8 v16, v7, -0x1

    .line 55
    .line 56
    aget v16, v12, v16

    .line 57
    .line 58
    add-int v15, v15, v16

    .line 59
    .line 60
    aget v16, v12, v7

    .line 61
    .line 62
    add-int v15, v15, v16

    .line 63
    .line 64
    add-int/lit8 v16, v7, 0x1

    .line 65
    .line 66
    aget v16, v12, v16

    .line 67
    .line 68
    add-int v15, v15, v16

    .line 69
    add-int/2addr v11, v7

    .line 70
    .line 71
    aget v11, v12, v11

    .line 72
    add-int/2addr v15, v11

    .line 73
    add-int/2addr v10, v15

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    div-int/lit8 v10, v10, 0x19

    .line 79
    .line 80
    move-object/from16 v7, p0

    .line 81
    move v9, v6

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p6

    .line 86
    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/sobot/chat/widget/zxing/common/BitMatrix;)V

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method

.method private static cap(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    :goto_0
    return v0
.end method

.method private static thresholdBlock([BIIIILcom/sobot/chat/widget/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    .line 2
    mul-int v0, p2, p4

    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    move v4, v1

    .line 11
    .line 12
    :goto_1
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    add-int v5, v0, v4

    .line 15
    .line 16
    aget-byte v5, p0, v5

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    if-gt v5, p3, :cond_0

    .line 21
    .line 22
    add-int v5, p1, v4

    .line 23
    .line 24
    add-int v6, p2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v5, v6}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;->set(II)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/sobot/chat/widget/zxing/LuminanceSource;)Lcom/sobot/chat/widget/zxing/Binarizer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;-><init>(Lcom/sobot/chat/widget/zxing/LuminanceSource;)V

    .line 6
    return-object v0
.end method

.method public getBlackMatrix()Lcom/sobot/chat/widget/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->matrix:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/zxing/Binarizer;->getLuminanceSource()Lcom/sobot/chat/widget/zxing/LuminanceSource;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/LuminanceSource;->getWidth()I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/LuminanceSource;->getHeight()I

    .line 17
    move-result v5

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-lt v4, v1, :cond_3

    .line 22
    .line 23
    if-lt v5, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/widget/zxing/LuminanceSource;->getMatrix()[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    shr-int/lit8 v0, v4, 0x3

    .line 30
    .line 31
    and-int/lit8 v2, v4, 0x7

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    .line 38
    shr-int/lit8 v0, v5, 0x3

    .line 39
    .line 40
    and-int/lit8 v3, v5, 0x7

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 49
    move-result-object v6

    .line 50
    .line 51
    new-instance v0, Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4, v5}, Lcom/sobot/chat/widget/zxing/common/BitMatrix;-><init>(II)V

    .line 55
    move-object v7, v0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/sobot/chat/widget/zxing/common/BitMatrix;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->matrix:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-super {p0}, Lcom/sobot/chat/widget/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->matrix:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/common/HybridBinarizer;->matrix:Lcom/sobot/chat/widget/zxing/common/BitMatrix;

    .line 70
    return-object v0
.end method
