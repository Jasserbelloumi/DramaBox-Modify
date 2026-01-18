.class public final Ld6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Ld6/O;->dramabox:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static I(Le6/dramabox;II)Le6/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le6/dramabox;->l1()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    .line 7
    new-instance v1, Lf6/O;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ld6/O;->l1(I)Lf6/dramabox;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf6/O;-><init>(Lf6/dramabox;)V

    .line 15
    .line 16
    div-int v2, p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v2}, Ld6/O;->dramabox(Le6/dramabox;II)[I

    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lf6/O;->dramaboxapp([II)V

    .line 25
    rem-int/2addr p1, p2

    .line 26
    .line 27
    new-instance v0, Le6/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Le6/dramabox;-><init>()V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Le6/dramabox;->O(II)V

    .line 35
    array-length p1, p0

    .line 36
    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 38
    .line 39
    aget v2, p0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Le6/dramabox;->O(II)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public static O(Le6/dramaboxapp;ZILe6/dramabox;)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    .line 8
    if-ge v0, p1, :cond_4

    .line 9
    .line 10
    add-int/lit8 p1, p2, -0x3

    .line 11
    add-int/2addr p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Le6/dramabox;->io(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p2, -0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Le6/dramaboxapp;->lO(II)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Le6/dramabox;->io(I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Le6/dramaboxapp;->lO(II)V

    .line 36
    .line 37
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Le6/dramabox;->io(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Le6/dramaboxapp;->lO(II)V

    .line 49
    .line 50
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Le6/dramabox;->io(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, p2, -0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Le6/dramaboxapp;->lO(II)V

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    .line 67
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 68
    .line 69
    if-ge v0, p1, :cond_a

    .line 70
    .line 71
    add-int/lit8 p1, p2, -0x5

    .line 72
    add-int/2addr p1, v0

    .line 73
    .line 74
    div-int/lit8 v1, v0, 0x5

    .line 75
    add-int/2addr p1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Le6/dramabox;->io(I)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    add-int/lit8 v1, p2, -0x7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Le6/dramaboxapp;->lO(II)V

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Le6/dramabox;->io(I)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    add-int/lit8 v1, p2, 0x7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, p1}, Le6/dramaboxapp;->lO(II)V

    .line 100
    .line 101
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Le6/dramabox;->io(I)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    add-int/lit8 v1, p2, 0x7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Le6/dramaboxapp;->lO(II)V

    .line 113
    .line 114
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Le6/dramabox;->io(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    add-int/lit8 v1, p2, -0x7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Le6/dramaboxapp;->lO(II)V

    .line 126
    .line 127
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
.end method

.method public static dramabox(Le6/dramabox;II)[I
    .locals 7

    .line 1
    .line 2
    new-array p2, p2, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le6/dramabox;->l1()I

    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v3, p1, :cond_1

    .line 16
    .line 17
    mul-int v5, v2, p1

    .line 18
    add-int/2addr v5, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5}, Le6/dramabox;->io(I)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int v5, p1, v3

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    .line 30
    shl-int v5, v6, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    aput v4, p2, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method public static dramaboxapp(Le6/dramaboxapp;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    sub-int v1, p1, v0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_1
    add-int v3, p1, v0

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Le6/dramaboxapp;->lO(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Le6/dramaboxapp;->lO(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Le6/dramaboxapp;->lO(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Le6/dramaboxapp;->lO(II)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sub-int v0, p1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Le6/dramaboxapp;->lO(II)V

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Le6/dramaboxapp;->lO(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Le6/dramaboxapp;->lO(II)V

    .line 42
    add-int/2addr p1, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Le6/dramaboxapp;->lO(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Le6/dramaboxapp;->lO(II)V

    .line 49
    .line 50
    add-int/lit8 p2, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Le6/dramaboxapp;->lO(II)V

    .line 54
    return-void
.end method

.method public static io(ZII)Le6/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Le6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le6/dramabox;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Le6/dramabox;->O(II)V

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    const/4 p0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p0}, Le6/dramabox;->O(II)V

    .line 21
    .line 22
    const/16 p0, 0x1c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ld6/O;->I(Le6/dramabox;II)Le6/dramabox;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    const/4 p0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Le6/dramabox;->O(II)V

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    const/16 p0, 0xb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p0}, Le6/dramabox;->O(II)V

    .line 41
    .line 42
    const/16 p0, 0x28

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Ld6/O;->I(Le6/dramabox;II)Le6/dramabox;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static l([BII)Ld6/dramabox;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    new-instance v2, Ld6/l;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Ld6/l;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ld6/l;->dramabox()Le6/dramabox;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Le6/dramabox;->l1()I

    .line 17
    move-result v3

    .line 18
    .line 19
    mul-int v3, v3, p1

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x64

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Le6/dramabox;->l1()I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v3

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v7

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    const/4 v6, 0x4

    .line 48
    .line 49
    :cond_1
    if-gt v9, v6, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v5}, Ld6/O;->ll(IZ)I

    .line 53
    move-result v6

    .line 54
    .line 55
    sget-object v10, Ld6/O;->dramabox:[I

    .line 56
    .line 57
    aget v10, v10, v9

    .line 58
    .line 59
    rem-int v11, v6, v10

    .line 60
    .line 61
    sub-int v11, v6, v11

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v10}, Ld6/O;->lO(Le6/dramabox;I)Le6/dramabox;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Le6/dramabox;->l1()I

    .line 69
    move-result v12

    .line 70
    add-int/2addr v12, v3

    .line 71
    .line 72
    const-string v3, "Data to large for user specified layer"

    .line 73
    .line 74
    if-gt v12, v11, :cond_3

    .line 75
    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Le6/dramabox;->l1()I

    .line 80
    move-result v11

    .line 81
    .line 82
    shl-int/lit8 v12, v10, 0x6

    .line 83
    .line 84
    if-gt v11, v12, :cond_2

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-array v2, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, v7

    .line 109
    .line 110
    const-string v1, "Illegal value %s for layers"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    move v10, v7

    .line 121
    move v11, v10

    .line 122
    .line 123
    :goto_1
    if-gt v10, v6, :cond_1d

    .line 124
    .line 125
    if-gt v10, v0, :cond_6

    .line 126
    move v12, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v12, v7

    .line 129
    .line 130
    :goto_2
    if-eqz v12, :cond_7

    .line 131
    .line 132
    add-int/lit8 v13, v10, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v13, v10

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {v13, v12}, Ld6/O;->ll(IZ)I

    .line 138
    move-result v14

    .line 139
    .line 140
    if-gt v5, v14, :cond_b

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    sget-object v15, Ld6/O;->dramabox:[I

    .line 145
    .line 146
    aget v15, v15, v13

    .line 147
    .line 148
    if-eq v11, v15, :cond_9

    .line 149
    .line 150
    :cond_8
    sget-object v9, Ld6/O;->dramabox:[I

    .line 151
    .line 152
    aget v9, v9, v13

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v9}, Ld6/O;->lO(Le6/dramabox;I)Le6/dramabox;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    move-object/from16 v19, v11

    .line 159
    move v11, v9

    .line 160
    .line 161
    move-object/from16 v9, v19

    .line 162
    .line 163
    :cond_9
    rem-int v15, v14, v11

    .line 164
    .line 165
    sub-int v15, v14, v15

    .line 166
    .line 167
    if-eqz v12, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Le6/dramabox;->l1()I

    .line 171
    move-result v4

    .line 172
    .line 173
    shl-int/lit8 v6, v11, 0x6

    .line 174
    .line 175
    if-gt v4, v6, :cond_b

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v9}, Le6/dramabox;->l1()I

    .line 179
    move-result v4

    .line 180
    add-int/2addr v4, v3

    .line 181
    .line 182
    if-le v4, v15, :cond_c

    .line 183
    :cond_b
    move v4, v1

    .line 184
    move v1, v8

    .line 185
    .line 186
    goto/16 :goto_14

    .line 187
    :cond_c
    move-object v2, v9

    .line 188
    move v10, v11

    .line 189
    move v5, v12

    .line 190
    move v9, v13

    .line 191
    move v6, v14

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    invoke-static {v2, v6, v10}, Ld6/O;->I(Le6/dramabox;II)Le6/dramabox;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Le6/dramabox;->l1()I

    .line 199
    move-result v2

    .line 200
    div-int/2addr v2, v10

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v9, v2}, Ld6/O;->io(ZII)Le6/dramabox;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    const/16 v6, 0xb

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_e
    const/16 v6, 0xe

    .line 212
    .line 213
    :goto_5
    shl-int/lit8 v10, v9, 0x2

    .line 214
    add-int/2addr v6, v10

    .line 215
    .line 216
    new-array v10, v6, [I

    .line 217
    .line 218
    if-eqz v5, :cond_10

    .line 219
    move v11, v7

    .line 220
    .line 221
    :goto_6
    if-ge v11, v6, :cond_f

    .line 222
    .line 223
    aput v11, v10, v11

    .line 224
    add-int/2addr v11, v8

    .line 225
    goto :goto_6

    .line 226
    :cond_f
    move v11, v6

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_10
    add-int/lit8 v11, v6, 0x1

    .line 230
    .line 231
    div-int/lit8 v12, v6, 0x2

    .line 232
    .line 233
    add-int/lit8 v13, v12, -0x1

    .line 234
    .line 235
    div-int/lit8 v13, v13, 0xf

    .line 236
    mul-int/2addr v13, v1

    .line 237
    add-int/2addr v11, v13

    .line 238
    .line 239
    div-int/lit8 v13, v11, 0x2

    .line 240
    move v14, v7

    .line 241
    .line 242
    :goto_7
    if-ge v14, v12, :cond_11

    .line 243
    .line 244
    div-int/lit8 v15, v14, 0xf

    .line 245
    add-int/2addr v15, v14

    .line 246
    .line 247
    sub-int v16, v12, v14

    .line 248
    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    sub-int v17, v13, v15

    .line 252
    .line 253
    add-int/lit8 v17, v17, -0x1

    .line 254
    .line 255
    aput v17, v10, v16

    .line 256
    .line 257
    add-int v16, v12, v14

    .line 258
    add-int/2addr v15, v13

    .line 259
    add-int/2addr v15, v8

    .line 260
    .line 261
    aput v15, v10, v16

    .line 262
    add-int/2addr v14, v8

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_11
    :goto_8
    new-instance v12, Le6/dramaboxapp;

    .line 266
    .line 267
    .line 268
    invoke-direct {v12, v11}, Le6/dramaboxapp;-><init>(I)V

    .line 269
    move v13, v7

    .line 270
    move v14, v13

    .line 271
    .line 272
    :goto_9
    if-ge v13, v9, :cond_19

    .line 273
    .line 274
    sub-int v15, v9, v13

    .line 275
    shl-int/2addr v15, v1

    .line 276
    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    const/16 v16, 0x9

    .line 280
    goto :goto_a

    .line 281
    .line 282
    :cond_12
    const/16 v16, 0xc

    .line 283
    .line 284
    :goto_a
    add-int v15, v15, v16

    .line 285
    .line 286
    :goto_b
    if-ge v7, v15, :cond_18

    .line 287
    .line 288
    shl-int/lit8 v17, v7, 0x1

    .line 289
    const/4 v0, 0x0

    .line 290
    .line 291
    :goto_c
    if-ge v0, v1, :cond_17

    .line 292
    .line 293
    add-int v18, v14, v17

    .line 294
    .line 295
    add-int v1, v18, v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Le6/dramabox;->io(I)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    shl-int/lit8 v1, v13, 0x1

    .line 304
    .line 305
    add-int v18, v1, v0

    .line 306
    .line 307
    aget v8, v10, v18

    .line 308
    add-int/2addr v1, v7

    .line 309
    .line 310
    aget v1, v10, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v8, v1}, Le6/dramaboxapp;->lO(II)V

    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_13
    move v1, v8

    .line 317
    .line 318
    :goto_d
    shl-int/lit8 v8, v15, 0x1

    .line 319
    add-int/2addr v8, v14

    .line 320
    .line 321
    add-int v8, v8, v17

    .line 322
    add-int/2addr v8, v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v8}, Le6/dramabox;->io(I)Z

    .line 326
    move-result v8

    .line 327
    .line 328
    if-eqz v8, :cond_14

    .line 329
    .line 330
    shl-int/lit8 v8, v13, 0x1

    .line 331
    .line 332
    add-int v18, v8, v7

    .line 333
    .line 334
    move/from16 p1, v2

    .line 335
    .line 336
    aget v2, v10, v18

    .line 337
    .line 338
    add-int/lit8 v18, v6, -0x1

    .line 339
    .line 340
    sub-int v18, v18, v8

    .line 341
    .line 342
    sub-int v18, v18, v0

    .line 343
    .line 344
    aget v1, v10, v18

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v2, v1}, Le6/dramaboxapp;->lO(II)V

    .line 348
    :goto_e
    const/4 v1, 0x2

    .line 349
    goto :goto_f

    .line 350
    .line 351
    :cond_14
    move/from16 p1, v2

    .line 352
    goto :goto_e

    .line 353
    .line 354
    :goto_f
    shl-int/lit8 v2, v15, 0x2

    .line 355
    add-int/2addr v2, v14

    .line 356
    .line 357
    add-int v2, v2, v17

    .line 358
    add-int/2addr v2, v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Le6/dramabox;->io(I)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    const/4 v1, 0x1

    .line 366
    .line 367
    add-int/lit8 v2, v6, -0x1

    .line 368
    .line 369
    shl-int/lit8 v8, v13, 0x1

    .line 370
    sub-int/2addr v2, v8

    .line 371
    .line 372
    sub-int v1, v2, v0

    .line 373
    .line 374
    aget v1, v10, v1

    .line 375
    sub-int/2addr v2, v7

    .line 376
    .line 377
    aget v2, v10, v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v1, v2}, Le6/dramaboxapp;->lO(II)V

    .line 381
    .line 382
    :cond_15
    mul-int/lit8 v1, v15, 0x6

    .line 383
    add-int/2addr v1, v14

    .line 384
    .line 385
    add-int v1, v1, v17

    .line 386
    add-int/2addr v1, v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Le6/dramabox;->io(I)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eqz v1, :cond_16

    .line 393
    const/4 v1, 0x1

    .line 394
    .line 395
    add-int/lit8 v2, v6, -0x1

    .line 396
    .line 397
    shl-int/lit8 v8, v13, 0x1

    .line 398
    sub-int/2addr v2, v8

    .line 399
    sub-int/2addr v2, v7

    .line 400
    .line 401
    aget v2, v10, v2

    .line 402
    add-int/2addr v8, v0

    .line 403
    .line 404
    aget v8, v10, v8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v2, v8}, Le6/dramaboxapp;->lO(II)V

    .line 408
    goto :goto_10

    .line 409
    :cond_16
    const/4 v1, 0x1

    .line 410
    :goto_10
    add-int/2addr v0, v1

    .line 411
    .line 412
    move/from16 v2, p1

    .line 413
    move v8, v1

    .line 414
    const/4 v1, 0x2

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_17
    move/from16 p1, v2

    .line 418
    move v1, v8

    .line 419
    add-int/2addr v7, v1

    .line 420
    const/4 v0, 0x3

    .line 421
    const/4 v1, 0x2

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_18
    move/from16 p1, v2

    .line 426
    move v1, v8

    .line 427
    .line 428
    shl-int/lit8 v2, v15, 0x3

    .line 429
    add-int/2addr v14, v2

    .line 430
    add-int/2addr v13, v1

    .line 431
    .line 432
    move/from16 v2, p1

    .line 433
    const/4 v1, 0x2

    .line 434
    const/4 v7, 0x0

    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_19
    move/from16 p1, v2

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v5, v11, v4}, Ld6/O;->O(Le6/dramaboxapp;ZILe6/dramabox;)V

    .line 442
    .line 443
    if-eqz v5, :cond_1a

    .line 444
    const/4 v0, 0x2

    .line 445
    .line 446
    div-int/lit8 v0, v11, 0x2

    .line 447
    const/4 v1, 0x5

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v0, v1}, Ld6/O;->dramaboxapp(Le6/dramaboxapp;II)V

    .line 451
    goto :goto_13

    .line 452
    :cond_1a
    const/4 v0, 0x2

    .line 453
    .line 454
    div-int/lit8 v1, v11, 0x2

    .line 455
    const/4 v2, 0x7

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v1, v2}, Ld6/O;->dramaboxapp(Le6/dramaboxapp;II)V

    .line 459
    const/4 v7, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    :goto_11
    div-int/lit8 v2, v6, 0x2

    .line 464
    const/4 v0, 0x1

    .line 465
    sub-int/2addr v2, v0

    .line 466
    .line 467
    if-ge v7, v2, :cond_1c

    .line 468
    .line 469
    and-int/lit8 v2, v1, 0x1

    .line 470
    .line 471
    :goto_12
    if-ge v2, v11, :cond_1b

    .line 472
    .line 473
    sub-int v0, v1, v16

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v0, v2}, Le6/dramaboxapp;->lO(II)V

    .line 477
    .line 478
    add-int v3, v1, v16

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v3, v2}, Le6/dramaboxapp;->lO(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v2, v0}, Le6/dramaboxapp;->lO(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2, v3}, Le6/dramaboxapp;->lO(II)V

    .line 488
    const/4 v4, 0x2

    .line 489
    add-int/2addr v2, v4

    .line 490
    goto :goto_12

    .line 491
    :cond_1b
    const/4 v4, 0x2

    .line 492
    .line 493
    add-int/lit8 v7, v7, 0xf

    .line 494
    .line 495
    add-int/lit8 v16, v16, 0x10

    .line 496
    move v0, v4

    .line 497
    goto :goto_11

    .line 498
    .line 499
    :cond_1c
    :goto_13
    new-instance v0, Ld6/dramabox;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0}, Ld6/dramabox;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v5}, Ld6/dramabox;->O(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v11}, Ld6/dramabox;->io(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v9}, Ld6/dramabox;->l(I)V

    .line 512
    .line 513
    move/from16 v2, p1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ld6/dramabox;->dramaboxapp(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Ld6/dramabox;->I(Le6/dramaboxapp;)V

    .line 520
    return-object v0

    .line 521
    :goto_14
    add-int/2addr v10, v1

    .line 522
    move v8, v1

    .line 523
    move v1, v4

    .line 524
    .line 525
    const/16 v4, 0xb

    .line 526
    .line 527
    const/16 v6, 0x20

    .line 528
    const/4 v7, 0x0

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    const-string v1, "Data too large for an Aztec code"

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0
.end method

.method public static l1(I)Lf6/dramabox;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lf6/dramabox;->lO:Lf6/dramabox;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unsupported word size "

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lf6/dramabox;->ll:Lf6/dramabox;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lf6/dramabox;->ppo:Lf6/dramabox;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    sget-object p0, Lf6/dramabox;->lo:Lf6/dramabox;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_4
    sget-object p0, Lf6/dramabox;->IO:Lf6/dramabox;

    .line 49
    return-object p0
.end method

.method public static lO(Le6/dramabox;I)Le6/dramabox;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Le6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le6/dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le6/dramabox;->l1()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    shl-int v3, v2, p1

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_5

    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    .line 22
    :goto_1
    if-ge v6, p1, :cond_2

    .line 23
    .line 24
    add-int v8, v5, v6

    .line 25
    .line 26
    if-ge v8, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v8}, Le6/dramabox;->io(I)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 35
    sub-int/2addr v8, v6

    .line 36
    .line 37
    shl-int v8, v2, v8

    .line 38
    or-int/2addr v7, v8

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    and-int v6, v7, v3

    .line 44
    .line 45
    if-ne v6, v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, p1}, Le6/dramabox;->O(II)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_3
    if-nez v6, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, p1}, Le6/dramabox;->O(II)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, v7, p1}, Le6/dramabox;->O(II)V

    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static ll(IZ)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x58

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/16 p1, 0x70

    .line 8
    .line 9
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
