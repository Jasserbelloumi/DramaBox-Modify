.class public final Lzc/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lzc/lop;->dramabox:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static O(Lfc/lop;ZZ)Lfc/skn;
    .locals 22
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
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lfc/lop;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    .line 25
    new-instance v8, LHb/ygh;

    .line 26
    .line 27
    const/16 v9, 0x40

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v9}, LHb/ygh;-><init>(I)V

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    .line 35
    :goto_1
    if-ge v10, v7, :cond_2

    .line 36
    .line 37
    const/16 v13, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v13}, LHb/ygh;->swr(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LHb/ygh;->I()[B

    .line 44
    move-result-object v14

    .line 45
    const/4 v15, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v14, v9, v13, v15}, Lfc/lop;->peekFully([BIIZ)Z

    .line 49
    move-result v14

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    :cond_2
    move v4, v9

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v8}, LHb/ygh;->Jhg()J

    .line 58
    move-result-wide v16

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LHb/ygh;->jkk()I

    .line 62
    move-result v14

    .line 63
    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    cmp-long v18, v16, v18

    .line 67
    .line 68
    if-nez v18, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, LHb/ygh;->I()[B

    .line 72
    move-result-object v15

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v15, v13, v13}, Lfc/lop;->peekFully([BII)V

    .line 76
    .line 77
    const/16 v15, 0x10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v15}, LHb/ygh;->swq(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LHb/ygh;->yhj()J

    .line 84
    move-result-wide v16

    .line 85
    .line 86
    :goto_2
    move-wide/from16 v4, v16

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    cmp-long v15, v16, v19

    .line 92
    .line 93
    if-nez v15, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Lfc/lop;->getLength()J

    .line 97
    move-result-wide v19

    .line 98
    .line 99
    cmp-long v15, v19, v4

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Lfc/lop;->getPeekPosition()J

    .line 105
    move-result-wide v15

    .line 106
    .line 107
    sub-long v19, v19, v15

    .line 108
    int-to-long v4, v13

    .line 109
    .line 110
    add-long v16, v19, v4

    .line 111
    :cond_5
    move v15, v13

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    int-to-long v12, v15

    .line 114
    .line 115
    cmp-long v19, v4, v12

    .line 116
    .line 117
    if-gez v19, :cond_6

    .line 118
    .line 119
    new-instance v0, Lzc/dramabox;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v14, v4, v5, v15}, Lzc/dramabox;-><init>(IJI)V

    .line 123
    return-object v0

    .line 124
    :cond_6
    add-int/2addr v10, v15

    .line 125
    .line 126
    .line 127
    const v15, 0x6d6f6f76

    .line 128
    .line 129
    if-ne v14, v15, :cond_8

    .line 130
    long-to-int v4, v4

    .line 131
    add-int/2addr v7, v4

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    int-to-long v4, v7

    .line 135
    .line 136
    cmp-long v4, v4, v2

    .line 137
    .line 138
    if-lez v4, :cond_7

    .line 139
    long-to-int v7, v2

    .line 140
    .line 141
    :cond_7
    :goto_4
    const-wide/16 v4, -0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_8
    const v15, 0x6d6f6f66

    .line 146
    .line 147
    if-eq v14, v15, :cond_14

    .line 148
    .line 149
    .line 150
    const v15, 0x6d766578

    .line 151
    .line 152
    if-ne v14, v15, :cond_9

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    .line 157
    :cond_9
    const v15, 0x6d646174

    .line 158
    .line 159
    move-wide/from16 v19, v2

    .line 160
    .line 161
    if-ne v14, v15, :cond_a

    .line 162
    const/4 v11, 0x1

    .line 163
    :cond_a
    int-to-long v2, v10

    .line 164
    add-long/2addr v2, v4

    .line 165
    sub-long/2addr v2, v12

    .line 166
    .line 167
    move/from16 v21, v10

    .line 168
    int-to-long v9, v7

    .line 169
    .line 170
    cmp-long v2, v2, v9

    .line 171
    .line 172
    if-ltz v2, :cond_b

    .line 173
    const/4 v9, 0x0

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    :cond_b
    sub-long/2addr v4, v12

    .line 177
    long-to-int v2, v4

    .line 178
    .line 179
    add-int v10, v21, v2

    .line 180
    .line 181
    .line 182
    const v3, 0x66747970

    .line 183
    .line 184
    if-ne v14, v3, :cond_12

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    if-ge v2, v3, :cond_c

    .line 189
    .line 190
    new-instance v0, Lzc/dramabox;

    .line 191
    int-to-long v1, v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v14, v1, v2, v3}, Lzc/dramabox;-><init>(IJI)V

    .line 195
    return-object v0

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v8, v2}, LHb/ygh;->swr(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, LHb/ygh;->I()[B

    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v3, v4, v2}, Lfc/lop;->peekFully([BII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, LHb/ygh;->jkk()I

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v1}, Lzc/lop;->dramabox(IZ)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    const/4 v11, 0x1

    .line 218
    :cond_d
    const/4 v3, 0x4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3}, LHb/ygh;->lml(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, LHb/ygh;->dramabox()I

    .line 225
    move-result v5

    .line 226
    div-int/2addr v5, v3

    .line 227
    .line 228
    if-nez v11, :cond_10

    .line 229
    .line 230
    if-lez v5, :cond_10

    .line 231
    .line 232
    new-array v12, v5, [I

    .line 233
    move v3, v4

    .line 234
    .line 235
    :goto_5
    if-ge v3, v5, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, LHb/ygh;->jkk()I

    .line 239
    move-result v9

    .line 240
    .line 241
    aput v9, v12, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v1}, Lzc/lop;->dramabox(IZ)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    move v15, v11

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    move v15, v11

    .line 256
    const/4 v12, 0x0

    .line 257
    .line 258
    :goto_6
    if-nez v15, :cond_11

    .line 259
    .line 260
    new-instance v0, Lzc/lks;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v12}, Lzc/lks;-><init>(I[I)V

    .line 264
    return-object v0

    .line 265
    :cond_11
    move v11, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    const/4 v4, 0x0

    .line 268
    .line 269
    if-eqz v2, :cond_13

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Lfc/lop;->advancePeekPosition(I)V

    .line 273
    :cond_13
    :goto_7
    move v9, v4

    .line 274
    .line 275
    move-wide/from16 v2, v19

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    :cond_14
    :goto_8
    const/4 v9, 0x1

    .line 279
    goto :goto_a

    .line 280
    :goto_9
    move v9, v4

    .line 281
    .line 282
    :goto_a
    if-nez v11, :cond_15

    .line 283
    .line 284
    sget-object v0, Lzc/pos;->dramabox:Lzc/pos;

    .line 285
    return-object v0

    .line 286
    .line 287
    :cond_15
    move/from16 v0, p1

    .line 288
    .line 289
    if-eq v0, v9, :cond_17

    .line 290
    .line 291
    if-eqz v9, :cond_16

    .line 292
    .line 293
    sget-object v0, Lzc/ll;->dramaboxapp:Lzc/ll;

    .line 294
    goto :goto_b

    .line 295
    .line 296
    :cond_16
    sget-object v0, Lzc/ll;->O:Lzc/ll;

    .line 297
    :goto_b
    return-object v0

    .line 298
    :cond_17
    const/4 v0, 0x0

    .line 299
    return-object v0
.end method

.method public static dramabox(IZ)Z
    .locals 5

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    .line 5
    const v1, 0x336770

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    sget-object p1, Lzc/lop;->dramabox:[I

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1
.end method

.method public static dramaboxapp(Lfc/lop;)Lfc/skn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lzc/lop;->O(Lfc/lop;ZZ)Lfc/skn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lfc/lop;Z)Lfc/skn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lzc/lop;->O(Lfc/lop;ZZ)Lfc/skn;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
