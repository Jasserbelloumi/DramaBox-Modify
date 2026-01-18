.class public LN/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/Ok1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/Ok1<",
        "LK/l;",
        ">;"
    }
.end annotation


# instance fields
.field public dramabox:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LN/pos;->dramabox:I

    .line 6
    return-void
.end method

.method public static I([F[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_8

    .line 20
    array-length v6, p0

    .line 21
    .line 22
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    aget v6, p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v7

    .line 29
    :goto_1
    array-length v8, p1

    .line 30
    .line 31
    if-ge v5, v8, :cond_3

    .line 32
    .line 33
    aget v7, p1, v5

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-nez v8, :cond_7

    .line 40
    .line 41
    cmpg-float v8, v6, v7

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-nez v8, :cond_6

    .line 51
    .line 52
    cmpg-float v8, v7, v6

    .line 53
    .line 54
    if-gez v8, :cond_5

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    aput v6, v1, v2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_6
    :goto_2
    aput v7, v1, v2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_7
    :goto_3
    aput v6, v1, v2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_8
    if-nez v3, :cond_9

    .line 79
    return-object v1

    .line 80
    :cond_9
    sub-int/2addr v0, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public O(FF[F[I)I
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    aget v0, p3, v2

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p3

    .line 16
    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget v2, p3, v1

    .line 20
    .line 21
    cmpg-float v3, v2, p1

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    array-length v3, p3

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v3, p3

    .line 32
    sub-int/2addr v3, v0

    .line 33
    .line 34
    const/high16 v0, 0x437f0000    # 255.0f

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    mul-float/2addr p2, v0

    .line 42
    float-to-int p1, p2

    .line 43
    .line 44
    aget p2, p4, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    aget p3, p4, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 54
    move-result p3

    .line 55
    .line 56
    aget p4, p4, v1

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 60
    move-result p4

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    aget p3, p3, v3

    .line 70
    sub-float/2addr v2, p3

    .line 71
    sub-float/2addr p1, p3

    .line 72
    div-float/2addr p1, v2

    .line 73
    .line 74
    aget p3, p4, v1

    .line 75
    .line 76
    aget p4, p4, v3

    .line 77
    mul-float/2addr p2, v0

    .line 78
    float-to-int p2, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LQ/l;->O(FII)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2}, LQ/l;->O(FII)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 106
    move-result p4

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 110
    move-result p3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p4, p3}, LQ/l;->O(FII)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Unreachable code."

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_4
    :goto_1
    aget p1, p4, v2

    .line 130
    return p1
.end method

.method public bridge synthetic dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN/pos;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)LK/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dramaboxapp(LK/l;Ljava/util/List;)LK/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/l;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "LK/l;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LN/pos;->dramabox:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LK/l;->l()[F

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LK/l;->O()[I

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    new-array v3, v3, [F

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-ge v0, v7, :cond_2

    .line 39
    .line 40
    rem-int/lit8 v7, v0, 0x2

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v7

    .line 53
    .line 54
    aput v7, v4, v6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, LK/l;->l()[F

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4}, LN/pos;->I([F[F)[F

    .line 80
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    .line 83
    new-array v0, p2, [I

    .line 84
    .line 85
    :goto_2
    if-ge v5, p2, :cond_6

    .line 86
    .line 87
    aget v6, p1, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-ltz v7, :cond_4

    .line 98
    .line 99
    if-lez v8, :cond_3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    aget v7, v2, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6, v7, v4, v3}, LN/pos;->l(FI[F[F)I

    .line 106
    move-result v6

    .line 107
    .line 108
    aput v6, v0, v5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    :goto_3
    if-gez v8, :cond_5

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    neg-int v8, v8

    .line 115
    .line 116
    :cond_5
    aget v7, v3, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6, v7, v1, v2}, LN/pos;->O(FF[F[I)I

    .line 120
    move-result v6

    .line 121
    .line 122
    aput v6, v0, v5

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    new-instance p2, LK/l;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, v0}, LK/l;-><init>([F[I)V

    .line 131
    return-object p2
.end method

.method public io(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)LK/l;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    .line 53
    if-ne v3, v8, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v3, v3, v9

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iput v7, v0, LN/pos;->dramabox:I

    .line 114
    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 119
    .line 120
    :cond_4
    iget v2, v0, LN/pos;->dramabox:I

    .line 121
    const/4 v3, -0x1

    .line 122
    .line 123
    if-ne v2, v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    .line 130
    iput v2, v0, LN/pos;->dramabox:I

    .line 131
    .line 132
    :cond_5
    iget v2, v0, LN/pos;->dramabox:I

    .line 133
    .line 134
    new-array v3, v2, [F

    .line 135
    .line 136
    new-array v2, v2, [I

    .line 137
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    .line 140
    :goto_2
    iget v11, v0, LN/pos;->dramabox:I

    .line 141
    mul-int/2addr v11, v8

    .line 142
    .line 143
    if-ge v5, v11, :cond_b

    .line 144
    .line 145
    div-int/lit8 v11, v5, 0x4

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    check-cast v12, Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 155
    move-result v12

    .line 156
    float-to-double v12, v12

    .line 157
    .line 158
    rem-int/lit8 v14, v5, 0x4

    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 166
    .line 167
    if-eq v14, v4, :cond_8

    .line 168
    .line 169
    if-eq v14, v7, :cond_7

    .line 170
    .line 171
    if-eq v14, v6, :cond_6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double/2addr v12, v15

    .line 174
    double-to-int v12, v12

    .line 175
    .line 176
    const/16 v13, 0xff

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    move-result v12

    .line 181
    .line 182
    aput v12, v2, v11

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    mul-double/2addr v12, v15

    .line 185
    double-to-int v10, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    mul-double/2addr v12, v15

    .line 188
    double-to-int v9, v12

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_9
    if-lez v11, :cond_a

    .line 192
    .line 193
    add-int/lit8 v14, v11, -0x1

    .line 194
    .line 195
    aget v14, v3, v14

    .line 196
    double-to-float v15, v12

    .line 197
    .line 198
    cmpl-float v14, v14, v15

    .line 199
    .line 200
    if-ltz v14, :cond_a

    .line 201
    .line 202
    .line 203
    const v12, 0x3c23d70a    # 0.01f

    .line 204
    add-float/2addr v15, v12

    .line 205
    .line 206
    aput v15, v3, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    double-to-float v12, v12

    .line 209
    .line 210
    aput v12, v3, v11

    .line 211
    .line 212
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_b
    new-instance v4, LK/l;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v3, v2}, LK/l;-><init>([F[I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, LN/pos;->dramaboxapp(LK/l;Ljava/util/List;)LK/l;

    .line 222
    move-result-object v1

    .line 223
    return-object v1
.end method

.method public final l(FI[F[F)I
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const/high16 v3, 0x437f0000    # 255.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    aget v0, p3, v2

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    array-length v2, p3

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    aget v2, p3, v1

    .line 22
    .line 23
    cmpg-float v4, v2, p1

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    array-length v5, p3

    .line 27
    sub-int/2addr v5, v0

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-gtz v4, :cond_2

    .line 35
    .line 36
    aget p1, p4, v1

    .line 37
    :goto_1
    mul-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 42
    .line 43
    aget p3, p3, v0

    .line 44
    sub-float/2addr v2, p3

    .line 45
    sub-float/2addr p1, p3

    .line 46
    div-float/2addr p1, v2

    .line 47
    .line 48
    aget p3, p4, v0

    .line 49
    .line 50
    aget p4, p4, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p4, p1}, LQ/IO;->ll(FFF)F

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Unreachable code."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_4
    :goto_3
    aget p1, p4, v2

    .line 83
    mul-float/2addr p1, v3

    .line 84
    float-to-int p1, p1

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 88
    move-result p3

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    move-result p1

    .line 101
    return p1
.end method
