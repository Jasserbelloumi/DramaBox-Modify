.class public final Lf7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:[B

.field public static dramaboxapp:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    sput-object v1, Lf7/dramabox;->dramabox:[B

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    sput-object v1, Lf7/dramabox;->dramaboxapp:[C

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lf7/dramabox;->dramabox:[B

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x5a

    .line 27
    .line 28
    :goto_1
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lf7/dramabox;->dramabox:[B

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x41

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x7a

    .line 43
    .line 44
    :goto_2
    const/16 v2, 0x61

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lf7/dramabox;->dramabox:[B

    .line 49
    .line 50
    add-int/lit8 v3, v0, -0x47

    .line 51
    int-to-byte v3, v3

    .line 52
    .line 53
    aput-byte v3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x39

    .line 59
    .line 60
    :goto_3
    const/16 v2, 0x30

    .line 61
    .line 62
    if-lt v0, v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lf7/dramabox;->dramabox:[B

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x4

    .line 67
    int-to-byte v3, v3

    .line 68
    .line 69
    aput-byte v3, v2, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lf7/dramabox;->dramabox:[B

    .line 75
    .line 76
    const/16 v2, 0x2b

    .line 77
    .line 78
    const/16 v3, 0x3e

    .line 79
    .line 80
    aput-byte v3, v0, v2

    .line 81
    .line 82
    const/16 v4, 0x2f

    .line 83
    .line 84
    const/16 v5, 0x3f

    .line 85
    .line 86
    aput-byte v5, v0, v4

    .line 87
    move v0, v1

    .line 88
    .line 89
    :goto_4
    const/16 v6, 0x19

    .line 90
    .line 91
    if-gt v0, v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lf7/dramabox;->dramaboxapp:[C

    .line 94
    .line 95
    add-int/lit8 v7, v0, 0x41

    .line 96
    int-to-char v7, v7

    .line 97
    .line 98
    aput-char v7, v6, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    const/16 v0, 0x1a

    .line 104
    move v6, v1

    .line 105
    .line 106
    :goto_5
    const/16 v7, 0x33

    .line 107
    .line 108
    if-gt v0, v7, :cond_5

    .line 109
    .line 110
    sget-object v7, Lf7/dramabox;->dramaboxapp:[C

    .line 111
    .line 112
    add-int/lit8 v8, v6, 0x61

    .line 113
    int-to-char v8, v8

    .line 114
    .line 115
    aput-char v8, v7, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_5
    const/16 v0, 0x34

    .line 123
    .line 124
    :goto_6
    const/16 v6, 0x3d

    .line 125
    .line 126
    if-gt v0, v6, :cond_6

    .line 127
    .line 128
    sget-object v6, Lf7/dramabox;->dramaboxapp:[C

    .line 129
    .line 130
    add-int/lit8 v7, v1, 0x30

    .line 131
    int-to-char v7, v7

    .line 132
    .line 133
    aput-char v7, v6, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_6
    sget-object v0, Lf7/dramabox;->dramaboxapp:[C

    .line 141
    .line 142
    aput-char v2, v0, v3

    .line 143
    .line 144
    aput-char v4, v0, v5

    .line 145
    return-void
.end method

.method public static I(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static varargs O(C[C)Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    array-length v4, p1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length p0, p1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, p0, :cond_3

    .line 16
    .line 17
    aget-char v5, p1, v4

    .line 18
    .line 19
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    sget-object v6, Lf7/dramabox;->dramabox:[B

    .line 22
    .line 23
    aget-byte v5, v6, v5

    .line 24
    .line 25
    if-ne v5, v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v3

    .line 31
    :cond_3
    return v2

    .line 32
    .line 33
    :cond_4
    :goto_2
    if-ge p0, v1, :cond_5

    .line 34
    .line 35
    sget-object p1, Lf7/dramabox;->dramabox:[B

    .line 36
    .line 37
    aget-byte p0, p1, p0

    .line 38
    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    move v2, v3

    .line 42
    :goto_3
    return v2
.end method

.method public static dramabox(Ljava/lang/String;)[B
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v4

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lf7/dramabox;->io([C)I

    .line 16
    move-result v6

    .line 17
    .line 18
    rem-int/lit8 v7, v6, 0x4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    return-object v4

    .line 22
    .line 23
    :cond_1
    div-int/lit8 v6, v6, 0x4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    mul-int/lit8 v7, v6, 0x3

    .line 31
    .line 32
    new-array v7, v7, [B

    .line 33
    move v8, v0

    .line 34
    move v9, v8

    .line 35
    move v10, v9

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v11, v6, -0x1

    .line 38
    .line 39
    if-ge v8, v11, :cond_4

    .line 40
    .line 41
    add-int/lit8 v11, v9, 0x1

    .line 42
    .line 43
    aget-char v12, v5, v9

    .line 44
    .line 45
    add-int/lit8 v13, v9, 0x2

    .line 46
    .line 47
    aget-char v11, v5, v11

    .line 48
    .line 49
    add-int/lit8 v14, v9, 0x3

    .line 50
    .line 51
    aget-char v13, v5, v13

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x4

    .line 54
    .line 55
    aget-char v14, v5, v14

    .line 56
    .line 57
    new-array v15, v1, [C

    .line 58
    .line 59
    aput-char v11, v15, v0

    .line 60
    .line 61
    aput-char v13, v15, v3

    .line 62
    .line 63
    aput-char v14, v15, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v15}, Lf7/dramabox;->O(C[C)Z

    .line 67
    move-result v15

    .line 68
    .line 69
    if-nez v15, :cond_3

    .line 70
    return-object v4

    .line 71
    .line 72
    :cond_3
    sget-object v15, Lf7/dramabox;->dramabox:[B

    .line 73
    .line 74
    aget-byte v12, v15, v12

    .line 75
    .line 76
    aget-byte v11, v15, v11

    .line 77
    .line 78
    aget-byte v13, v15, v13

    .line 79
    .line 80
    aget-byte v14, v15, v14

    .line 81
    .line 82
    add-int/lit8 v15, v10, 0x1

    .line 83
    shl-int/2addr v12, v2

    .line 84
    .line 85
    shr-int/lit8 v16, v11, 0x4

    .line 86
    .line 87
    or-int v12, v12, v16

    .line 88
    int-to-byte v12, v12

    .line 89
    .line 90
    aput-byte v12, v7, v10

    .line 91
    .line 92
    add-int/lit8 v12, v10, 0x2

    .line 93
    .line 94
    and-int/lit8 v11, v11, 0xf

    .line 95
    .line 96
    shl-int/lit8 v11, v11, 0x4

    .line 97
    .line 98
    shr-int/lit8 v16, v13, 0x2

    .line 99
    .line 100
    and-int/lit8 v16, v16, 0xf

    .line 101
    .line 102
    or-int v11, v11, v16

    .line 103
    int-to-byte v11, v11

    .line 104
    .line 105
    aput-byte v11, v7, v15

    .line 106
    add-int/2addr v10, v1

    .line 107
    .line 108
    shl-int/lit8 v11, v13, 0x6

    .line 109
    or-int/2addr v11, v14

    .line 110
    int-to-byte v11, v11

    .line 111
    .line 112
    aput-byte v11, v7, v12

    .line 113
    add-int/2addr v8, v3

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    add-int/lit8 v6, v9, 0x1

    .line 117
    .line 118
    aget-char v11, v5, v9

    .line 119
    .line 120
    add-int/lit8 v12, v9, 0x2

    .line 121
    .line 122
    aget-char v6, v5, v6

    .line 123
    .line 124
    new-array v13, v3, [C

    .line 125
    .line 126
    aput-char v6, v13, v0

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v13}, Lf7/dramabox;->O(C[C)Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    return-object v4

    .line 134
    .line 135
    :cond_5
    sget-object v13, Lf7/dramabox;->dramabox:[B

    .line 136
    .line 137
    aget-byte v11, v13, v11

    .line 138
    .line 139
    aget-byte v6, v13, v6

    .line 140
    add-int/2addr v9, v1

    .line 141
    .line 142
    aget-char v12, v5, v12

    .line 143
    .line 144
    aget-char v5, v5, v9

    .line 145
    .line 146
    new-array v9, v3, [C

    .line 147
    .line 148
    aput-char v5, v9, v0

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v9}, Lf7/dramabox;->O(C[C)Z

    .line 152
    move-result v9

    .line 153
    .line 154
    if-nez v9, :cond_a

    .line 155
    .line 156
    new-array v9, v3, [C

    .line 157
    .line 158
    aput-char v5, v9, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v9}, Lf7/dramabox;->l(C[C)Z

    .line 162
    move-result v9

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    and-int/lit8 v5, v6, 0xf

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    return-object v4

    .line 170
    :cond_6
    mul-int/2addr v8, v1

    .line 171
    add-int/2addr v3, v8

    .line 172
    .line 173
    new-array v1, v3, [B

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    shl-int/lit8 v0, v11, 0x2

    .line 179
    .line 180
    shr-int/lit8 v2, v6, 0x4

    .line 181
    or-int/2addr v0, v2

    .line 182
    int-to-byte v0, v0

    .line 183
    .line 184
    aput-byte v0, v1, v10

    .line 185
    return-object v1

    .line 186
    .line 187
    :cond_7
    new-array v9, v0, [C

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v9}, Lf7/dramabox;->l(C[C)Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    new-array v9, v0, [C

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v9}, Lf7/dramabox;->l(C[C)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    sget-object v5, Lf7/dramabox;->dramabox:[B

    .line 204
    .line 205
    aget-byte v5, v5, v12

    .line 206
    .line 207
    and-int/lit8 v9, v5, 0x3

    .line 208
    .line 209
    if-eqz v9, :cond_8

    .line 210
    return-object v4

    .line 211
    :cond_8
    mul-int/2addr v8, v1

    .line 212
    .line 213
    add-int/lit8 v1, v8, 0x2

    .line 214
    .line 215
    new-array v1, v1, [B

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    add-int/2addr v3, v10

    .line 220
    .line 221
    shl-int/lit8 v0, v11, 0x2

    .line 222
    .line 223
    shr-int/lit8 v4, v6, 0x4

    .line 224
    or-int/2addr v0, v4

    .line 225
    int-to-byte v0, v0

    .line 226
    .line 227
    aput-byte v0, v1, v10

    .line 228
    .line 229
    and-int/lit8 v0, v6, 0xf

    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x4

    .line 232
    .line 233
    shr-int/lit8 v2, v5, 0x2

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0xf

    .line 236
    or-int/2addr v0, v2

    .line 237
    int-to-byte v0, v0

    .line 238
    .line 239
    aput-byte v0, v1, v3

    .line 240
    return-object v1

    .line 241
    :cond_9
    return-object v4

    .line 242
    .line 243
    :cond_a
    sget-object v0, Lf7/dramabox;->dramabox:[B

    .line 244
    .line 245
    aget-byte v1, v0, v12

    .line 246
    .line 247
    aget-byte v0, v0, v5

    .line 248
    add-int/2addr v3, v10

    .line 249
    .line 250
    shl-int/lit8 v4, v11, 0x2

    .line 251
    .line 252
    shr-int/lit8 v5, v6, 0x4

    .line 253
    or-int/2addr v4, v5

    .line 254
    int-to-byte v4, v4

    .line 255
    .line 256
    aput-byte v4, v7, v10

    .line 257
    add-int/2addr v10, v2

    .line 258
    .line 259
    and-int/lit8 v4, v6, 0xf

    .line 260
    .line 261
    shl-int/lit8 v4, v4, 0x4

    .line 262
    .line 263
    shr-int/lit8 v2, v1, 0x2

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0xf

    .line 266
    or-int/2addr v2, v4

    .line 267
    int-to-byte v2, v2

    .line 268
    .line 269
    aput-byte v2, v7, v3

    .line 270
    .line 271
    shl-int/lit8 v1, v1, 0x6

    .line 272
    or-int/2addr v0, v1

    .line 273
    int-to-byte v0, v0

    .line 274
    .line 275
    aput-byte v0, v7, v10

    .line 276
    return-object v7
.end method

.method public static dramaboxapp([B)Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    rem-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v0

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    .line 32
    :goto_1
    if-ge v4, v0, :cond_6

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    aget-byte v8, p0, v5

    .line 37
    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    aget-byte v9, p0, v9

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    int-to-byte v10, v10

    .line 48
    .line 49
    and-int/lit8 v11, v8, 0x3

    .line 50
    int-to-byte v11, v11

    .line 51
    .line 52
    and-int/lit8 v12, v8, -0x80

    .line 53
    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    shr-int/lit8 v8, v8, 0x2

    .line 57
    :goto_2
    int-to-byte v8, v8

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    shr-int/lit8 v8, v8, 0x2

    .line 61
    .line 62
    xor-int/lit16 v8, v8, 0xc0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v12, v7, -0x80

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    .line 69
    shr-int/lit8 v7, v7, 0x4

    .line 70
    :goto_4
    int-to-byte v7, v7

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_4
    shr-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    xor-int/lit16 v7, v7, 0xf0

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v12, v9, -0x80

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    shr-int/lit8 v12, v9, 0x6

    .line 83
    :goto_6
    int-to-byte v12, v12

    .line 84
    goto :goto_7

    .line 85
    .line 86
    :cond_5
    shr-int/lit8 v12, v9, 0x6

    .line 87
    .line 88
    xor-int/lit16 v12, v12, 0xfc

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :goto_7
    add-int/lit8 v13, v6, 0x1

    .line 92
    .line 93
    sget-object v14, Lf7/dramabox;->dramaboxapp:[C

    .line 94
    .line 95
    aget-char v8, v14, v8

    .line 96
    .line 97
    aput-char v8, v3, v6

    .line 98
    .line 99
    add-int/lit8 v8, v6, 0x2

    .line 100
    .line 101
    shl-int/lit8 v11, v11, 0x4

    .line 102
    or-int/2addr v7, v11

    .line 103
    .line 104
    aget-char v7, v14, v7

    .line 105
    .line 106
    aput-char v7, v3, v13

    .line 107
    .line 108
    add-int/lit8 v7, v6, 0x3

    .line 109
    .line 110
    shl-int/lit8 v10, v10, 0x2

    .line 111
    or-int/2addr v10, v12

    .line 112
    .line 113
    aget-char v10, v14, v10

    .line 114
    .line 115
    aput-char v10, v3, v8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    and-int/lit8 v8, v9, 0x3f

    .line 120
    .line 121
    aget-char v8, v14, v8

    .line 122
    .line 123
    aput-char v8, v3, v7

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    const/16 v0, 0x3d

    .line 129
    .line 130
    if-ne v2, v1, :cond_8

    .line 131
    .line 132
    aget-byte p0, p0, v5

    .line 133
    .line 134
    and-int/lit8 v1, p0, 0x3

    .line 135
    int-to-byte v1, v1

    .line 136
    .line 137
    and-int/lit8 v2, p0, -0x80

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    shr-int/lit8 p0, p0, 0x2

    .line 142
    :goto_8
    int-to-byte p0, p0

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_7
    shr-int/lit8 p0, p0, 0x2

    .line 146
    .line 147
    xor-int/lit16 p0, p0, 0xc0

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :goto_9
    add-int/lit8 v2, v6, 0x1

    .line 151
    .line 152
    sget-object v4, Lf7/dramabox;->dramaboxapp:[C

    .line 153
    .line 154
    aget-char p0, v4, p0

    .line 155
    .line 156
    aput-char p0, v3, v6

    .line 157
    .line 158
    add-int/lit8 p0, v6, 0x2

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    aget-char v1, v4, v1

    .line 163
    .line 164
    aput-char v1, v3, v2

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    aput-char v0, v3, p0

    .line 169
    .line 170
    aput-char v0, v3, v6

    .line 171
    goto :goto_e

    .line 172
    .line 173
    :cond_8
    const/16 v1, 0x10

    .line 174
    .line 175
    if-ne v2, v1, :cond_b

    .line 176
    .line 177
    aget-byte v1, p0, v5

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    aget-byte p0, p0, v5

    .line 182
    .line 183
    and-int/lit8 v2, p0, 0xf

    .line 184
    int-to-byte v2, v2

    .line 185
    .line 186
    and-int/lit8 v4, v1, 0x3

    .line 187
    int-to-byte v4, v4

    .line 188
    .line 189
    and-int/lit8 v5, v1, -0x80

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    shr-int/lit8 v1, v1, 0x2

    .line 194
    :goto_a
    int-to-byte v1, v1

    .line 195
    goto :goto_b

    .line 196
    .line 197
    :cond_9
    shr-int/lit8 v1, v1, 0x2

    .line 198
    .line 199
    xor-int/lit16 v1, v1, 0xc0

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :goto_b
    and-int/lit8 v5, p0, -0x80

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    shr-int/lit8 p0, p0, 0x4

    .line 207
    :goto_c
    int-to-byte p0, p0

    .line 208
    goto :goto_d

    .line 209
    .line 210
    :cond_a
    shr-int/lit8 p0, p0, 0x4

    .line 211
    .line 212
    xor-int/lit16 p0, p0, 0xf0

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :goto_d
    add-int/lit8 v5, v6, 0x1

    .line 216
    .line 217
    sget-object v7, Lf7/dramabox;->dramaboxapp:[C

    .line 218
    .line 219
    aget-char v1, v7, v1

    .line 220
    .line 221
    aput-char v1, v3, v6

    .line 222
    .line 223
    add-int/lit8 v1, v6, 0x2

    .line 224
    .line 225
    shl-int/lit8 v4, v4, 0x4

    .line 226
    or-int/2addr p0, v4

    .line 227
    .line 228
    aget-char p0, v7, p0

    .line 229
    .line 230
    aput-char p0, v3, v5

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x3

    .line 233
    .line 234
    shl-int/lit8 p0, v2, 0x2

    .line 235
    .line 236
    aget-char p0, v7, p0

    .line 237
    .line 238
    aput-char p0, v3, v1

    .line 239
    .line 240
    aput-char v0, v3, v6

    .line 241
    .line 242
    :cond_b
    :goto_e
    new-instance p0, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 246
    return-object p0
.end method

.method public static io([C)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-char v3, p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lf7/dramabox;->I(C)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-char v4, p0, v0

    .line 21
    .line 22
    aput-char v4, p0, v2

    .line 23
    move v2, v3

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method

.method public static varargs l(C[C)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    array-length v3, p1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length p0, p1

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, p0, :cond_2

    .line 15
    .line 16
    aget-char v4, p1, v3

    .line 17
    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1

    .line 24
    .line 25
    :cond_3
    :goto_1
    if-ne p0, v0, :cond_4

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    move v1, v2

    .line 28
    :goto_2
    return v1
.end method
