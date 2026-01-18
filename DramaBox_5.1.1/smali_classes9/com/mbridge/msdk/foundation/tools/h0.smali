.class public Lcom/mbridge/msdk/foundation/tools/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/h0;->a:[C

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 26
    .line 27
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/h0;->a:[C

    .line 28
    .line 29
    aget-char v4, v4, v2

    .line 30
    .line 31
    aput v2, v3, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 37
    .line 38
    const/16 v2, 0x3d

    .line 39
    .line 40
    aput v1, v0, v2

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/h0;->b(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 15
    move v4, v2

    .line 16
    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v6

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    aget v5, v5, v6

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    sget-object v5, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    aget v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    .line 55
    const/16 v6, 0x3d

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-ne v5, v6, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, v3, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    const/4 v5, 0x2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v2

    .line 72
    .line 73
    :goto_2
    sub-int v6, v3, v4

    .line 74
    add-int/2addr v6, v7

    .line 75
    .line 76
    const/16 v8, 0x4c

    .line 77
    .line 78
    if-le v1, v8, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v8, 0xd

    .line 85
    .line 86
    if-ne v1, v8, :cond_5

    .line 87
    .line 88
    div-int/lit8 v1, v6, 0x4e

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    shl-int/2addr v1, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :goto_4
    sub-int/2addr v6, v1

    .line 95
    .line 96
    mul-int/lit8 v6, v6, 0x6

    .line 97
    .line 98
    shr-int/lit8 v6, v6, 0x3

    .line 99
    sub-int/2addr v6, v5

    .line 100
    .line 101
    new-array v8, v6, [B

    .line 102
    .line 103
    div-int/lit8 v9, v6, 0x3

    .line 104
    .line 105
    mul-int/lit8 v9, v9, 0x3

    .line 106
    move v10, v2

    .line 107
    move v11, v10

    .line 108
    .line 109
    :goto_5
    if-ge v10, v9, :cond_8

    .line 110
    .line 111
    sget-object v12, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 112
    .line 113
    add-int/lit8 v13, v4, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v14

    .line 118
    .line 119
    aget v14, v12, v14

    .line 120
    .line 121
    shl-int/lit8 v14, v14, 0x12

    .line 122
    .line 123
    add-int/lit8 v15, v4, 0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v13

    .line 128
    .line 129
    aget v13, v12, v13

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0xc

    .line 132
    or-int/2addr v13, v14

    .line 133
    .line 134
    add-int/lit8 v14, v4, 0x3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v15

    .line 139
    .line 140
    aget v15, v12, v15

    .line 141
    .line 142
    shl-int/lit8 v15, v15, 0x6

    .line 143
    or-int/2addr v13, v15

    .line 144
    .line 145
    add-int/lit8 v15, v4, 0x4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v14

    .line 150
    .line 151
    aget v12, v12, v14

    .line 152
    or-int/2addr v12, v13

    .line 153
    .line 154
    add-int/lit8 v13, v10, 0x1

    .line 155
    .line 156
    shr-int/lit8 v14, v12, 0x10

    .line 157
    int-to-byte v14, v14

    .line 158
    .line 159
    aput-byte v14, v8, v10

    .line 160
    .line 161
    add-int/lit8 v14, v10, 0x2

    .line 162
    .line 163
    shr-int/lit8 v2, v12, 0x8

    .line 164
    int-to-byte v2, v2

    .line 165
    .line 166
    aput-byte v2, v8, v13

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x3

    .line 169
    int-to-byte v2, v12

    .line 170
    .line 171
    aput-byte v2, v8, v14

    .line 172
    .line 173
    if-lez v1, :cond_7

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    const/16 v2, 0x13

    .line 178
    .line 179
    if-ne v11, v2, :cond_7

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x6

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v4, v15

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_8
    if-ge v10, v6, :cond_a

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_6
    sub-int v1, v3, v5

    .line 195
    .line 196
    if-gt v4, v1, :cond_9

    .line 197
    .line 198
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/h0;->b:[I

    .line 199
    .line 200
    add-int/lit8 v9, v4, 0x1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v4

    .line 205
    .line 206
    aget v1, v1, v4

    .line 207
    .line 208
    mul-int/lit8 v4, v16, 0x6

    .line 209
    .line 210
    rsub-int/lit8 v4, v4, 0x12

    .line 211
    shl-int/2addr v1, v4

    .line 212
    or-int/2addr v2, v1

    .line 213
    .line 214
    add-int/lit8 v16, v16, 0x1

    .line 215
    move v4, v9

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_9
    const/16 v0, 0x10

    .line 219
    .line 220
    :goto_7
    if-ge v10, v6, :cond_a

    .line 221
    .line 222
    add-int/lit8 v1, v10, 0x1

    .line 223
    .line 224
    shr-int v3, v2, v0

    .line 225
    int-to-byte v3, v3

    .line 226
    .line 227
    aput-byte v3, v8, v10

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x8

    .line 230
    move v10, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    return-object v8
.end method
