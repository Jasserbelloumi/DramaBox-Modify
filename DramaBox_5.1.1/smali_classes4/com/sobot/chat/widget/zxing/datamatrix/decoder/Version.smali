.class public final Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 8
    .line 9
    iput p3, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 10
    .line 11
    iput p4, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 12
    .line 13
    iput p5, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object p6, p2, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput p5, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 47
    return-void
.end method

.method private static buildVersions()[Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;
    .locals 66

    .line 1
    .line 2
    new-instance v7, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 3
    .line 4
    new-instance v6, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v8, v9, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 13
    const/4 v11, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v11, v0, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    move-object v0, v7

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 30
    .line 31
    new-instance v0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 32
    .line 33
    new-instance v1, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 34
    .line 35
    new-instance v2, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v8, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 39
    const/4 v3, 0x7

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 43
    const/4 v13, 0x2

    .line 44
    .line 45
    const/16 v14, 0xc

    .line 46
    .line 47
    const/16 v15, 0xc

    .line 48
    .line 49
    const/16 v16, 0xa

    .line 50
    .line 51
    const/16 v17, 0xa

    .line 52
    move-object v12, v0

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v12 .. v18}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 58
    .line 59
    new-instance v1, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 60
    .line 61
    new-instance v2, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 62
    .line 63
    new-instance v4, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v8, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v6, v4, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 72
    .line 73
    const/16 v19, 0x3

    .line 74
    .line 75
    const/16 v20, 0xe

    .line 76
    .line 77
    const/16 v21, 0xe

    .line 78
    .line 79
    const/16 v22, 0xc

    .line 80
    .line 81
    const/16 v23, 0xc

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v18 .. v24}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 89
    .line 90
    new-instance v2, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 91
    .line 92
    new-instance v4, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 93
    .line 94
    new-instance v12, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v8, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v15, v12, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 101
    const/4 v13, 0x4

    .line 102
    .line 103
    const/16 v14, 0x10

    .line 104
    .line 105
    const/16 v16, 0x10

    .line 106
    .line 107
    const/16 v17, 0xe

    .line 108
    .line 109
    const/16 v18, 0xe

    .line 110
    move-object v12, v2

    .line 111
    .line 112
    move/from16 v19, v15

    .line 113
    .line 114
    move/from16 v15, v16

    .line 115
    .line 116
    move/from16 v16, v17

    .line 117
    .line 118
    move/from16 v17, v18

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v12 .. v18}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 124
    .line 125
    new-instance v4, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 126
    .line 127
    new-instance v12, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 128
    .line 129
    new-instance v13, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 130
    .line 131
    const/16 v14, 0x12

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v8, v14, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 135
    .line 136
    const/16 v15, 0xe

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v15, v13, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 140
    .line 141
    const/16 v21, 0x5

    .line 142
    .line 143
    const/16 v22, 0x12

    .line 144
    .line 145
    const/16 v23, 0x12

    .line 146
    .line 147
    const/16 v24, 0x10

    .line 148
    .line 149
    const/16 v25, 0x10

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    move-object/from16 v26, v12

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v20 .. v26}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 157
    .line 158
    new-instance v12, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 159
    .line 160
    new-instance v13, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 161
    .line 162
    new-instance v9, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 163
    .line 164
    const/16 v15, 0x16

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v8, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v14, v9, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 171
    .line 172
    const/16 v27, 0x6

    .line 173
    .line 174
    const/16 v28, 0x14

    .line 175
    .line 176
    const/16 v29, 0x14

    .line 177
    .line 178
    const/16 v30, 0x12

    .line 179
    .line 180
    const/16 v31, 0x12

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    move-object/from16 v32, v13

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v26 .. v32}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 188
    .line 189
    new-instance v9, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 190
    .line 191
    new-instance v13, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 192
    .line 193
    new-instance v14, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 194
    .line 195
    const/16 v15, 0x1e

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v8, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 199
    .line 200
    const/16 v15, 0x14

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v15, v14, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 204
    .line 205
    const/16 v21, 0x7

    .line 206
    .line 207
    const/16 v22, 0x16

    .line 208
    .line 209
    const/16 v23, 0x16

    .line 210
    .line 211
    const/16 v24, 0x14

    .line 212
    .line 213
    const/16 v25, 0x14

    .line 214
    .line 215
    move-object/from16 v20, v9

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v20 .. v26}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 221
    .line 222
    new-instance v13, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 223
    .line 224
    new-instance v14, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 225
    .line 226
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 227
    .line 228
    const/16 v6, 0x24

    .line 229
    .line 230
    .line 231
    invoke-direct {v15, v8, v6, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 232
    .line 233
    const/16 v3, 0x18

    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v3, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 237
    .line 238
    const/16 v30, 0x8

    .line 239
    .line 240
    const/16 v31, 0x18

    .line 241
    .line 242
    const/16 v32, 0x18

    .line 243
    .line 244
    const/16 v33, 0x16

    .line 245
    .line 246
    const/16 v34, 0x16

    .line 247
    .line 248
    move-object/from16 v29, v13

    .line 249
    .line 250
    move-object/from16 v35, v14

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v29 .. v35}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 254
    .line 255
    new-instance v14, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 256
    .line 257
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 258
    .line 259
    new-instance v3, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 260
    .line 261
    const/16 v11, 0x2c

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v8, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 265
    .line 266
    const/16 v11, 0x1c

    .line 267
    .line 268
    .line 269
    invoke-direct {v15, v11, v3, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 270
    .line 271
    const/16 v36, 0x9

    .line 272
    .line 273
    const/16 v37, 0x1a

    .line 274
    .line 275
    const/16 v38, 0x1a

    .line 276
    .line 277
    const/16 v39, 0x18

    .line 278
    .line 279
    const/16 v40, 0x18

    .line 280
    .line 281
    move-object/from16 v35, v14

    .line 282
    .line 283
    move-object/from16 v41, v15

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v35 .. v41}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 287
    .line 288
    new-instance v3, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 289
    .line 290
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 291
    .line 292
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 293
    .line 294
    const/16 v5, 0x3e

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v8, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v15, v6, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 301
    .line 302
    const/16 v30, 0xa

    .line 303
    .line 304
    const/16 v31, 0x20

    .line 305
    .line 306
    const/16 v32, 0x20

    .line 307
    .line 308
    const/16 v33, 0xe

    .line 309
    .line 310
    const/16 v34, 0xe

    .line 311
    .line 312
    move-object/from16 v29, v3

    .line 313
    .line 314
    move-object/from16 v35, v15

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v29 .. v35}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 318
    .line 319
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 320
    .line 321
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 322
    .line 323
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 324
    .line 325
    const/16 v6, 0x56

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v8, v6, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 329
    .line 330
    const/16 v6, 0x2a

    .line 331
    .line 332
    .line 333
    invoke-direct {v15, v6, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 334
    .line 335
    const/16 v36, 0xb

    .line 336
    .line 337
    const/16 v37, 0x24

    .line 338
    .line 339
    const/16 v38, 0x24

    .line 340
    .line 341
    const/16 v39, 0x10

    .line 342
    .line 343
    const/16 v40, 0x10

    .line 344
    .line 345
    move-object/from16 v35, v11

    .line 346
    .line 347
    move-object/from16 v41, v15

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v35 .. v41}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 351
    .line 352
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 353
    .line 354
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 355
    .line 356
    new-instance v6, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 357
    .line 358
    move-object/from16 v32, v11

    .line 359
    .line 360
    const/16 v11, 0x72

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v8, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 364
    .line 365
    const/16 v11, 0x30

    .line 366
    .line 367
    .line 368
    invoke-direct {v15, v11, v6, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 369
    .line 370
    const/16 v42, 0xc

    .line 371
    .line 372
    const/16 v43, 0x28

    .line 373
    .line 374
    const/16 v44, 0x28

    .line 375
    .line 376
    const/16 v45, 0x12

    .line 377
    .line 378
    const/16 v46, 0x12

    .line 379
    .line 380
    move-object/from16 v41, v5

    .line 381
    .line 382
    move-object/from16 v47, v15

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v41 .. v47}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 386
    .line 387
    new-instance v6, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 388
    .line 389
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 390
    .line 391
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 392
    .line 393
    move-object/from16 v42, v5

    .line 394
    .line 395
    const/16 v5, 0x90

    .line 396
    .line 397
    .line 398
    invoke-direct {v11, v8, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 399
    .line 400
    const/16 v5, 0x38

    .line 401
    .line 402
    .line 403
    invoke-direct {v15, v5, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 404
    .line 405
    const/16 v35, 0xd

    .line 406
    .line 407
    const/16 v36, 0x2c

    .line 408
    .line 409
    const/16 v37, 0x2c

    .line 410
    .line 411
    const/16 v38, 0x14

    .line 412
    .line 413
    const/16 v39, 0x14

    .line 414
    .line 415
    move-object/from16 v34, v6

    .line 416
    .line 417
    move-object/from16 v40, v15

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v34 .. v40}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 421
    .line 422
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 423
    .line 424
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 425
    .line 426
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 427
    .line 428
    move-object/from16 v35, v6

    .line 429
    .line 430
    const/16 v6, 0xae

    .line 431
    .line 432
    .line 433
    invoke-direct {v5, v8, v6, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 434
    .line 435
    const/16 v8, 0x44

    .line 436
    .line 437
    .line 438
    invoke-direct {v15, v8, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 439
    .line 440
    const/16 v45, 0xe

    .line 441
    .line 442
    const/16 v46, 0x30

    .line 443
    .line 444
    const/16 v47, 0x30

    .line 445
    .line 446
    const/16 v48, 0x16

    .line 447
    .line 448
    const/16 v49, 0x16

    .line 449
    .line 450
    move-object/from16 v44, v11

    .line 451
    .line 452
    move-object/from16 v50, v15

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v44 .. v50}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 456
    .line 457
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 458
    .line 459
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 460
    .line 461
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 462
    .line 463
    const/16 v6, 0x66

    .line 464
    .line 465
    move-object/from16 v39, v11

    .line 466
    const/4 v11, 0x2

    .line 467
    .line 468
    .line 469
    invoke-direct {v8, v11, v6, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 470
    .line 471
    const/16 v6, 0x2a

    .line 472
    .line 473
    .line 474
    invoke-direct {v15, v6, v8, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 475
    .line 476
    const/16 v51, 0xf

    .line 477
    .line 478
    const/16 v52, 0x34

    .line 479
    .line 480
    const/16 v53, 0x34

    .line 481
    .line 482
    const/16 v54, 0x18

    .line 483
    .line 484
    const/16 v55, 0x18

    .line 485
    .line 486
    move-object/from16 v50, v5

    .line 487
    .line 488
    move-object/from16 v56, v15

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v50 .. v56}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 492
    .line 493
    new-instance v6, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 494
    .line 495
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 496
    .line 497
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 498
    .line 499
    move-object/from16 v31, v5

    .line 500
    .line 501
    const/16 v5, 0x8c

    .line 502
    .line 503
    .line 504
    invoke-direct {v15, v11, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 505
    .line 506
    const/16 v5, 0x38

    .line 507
    .line 508
    .line 509
    invoke-direct {v8, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 510
    .line 511
    const/16 v45, 0x10

    .line 512
    .line 513
    const/16 v46, 0x40

    .line 514
    .line 515
    const/16 v47, 0x40

    .line 516
    .line 517
    const/16 v48, 0xe

    .line 518
    .line 519
    const/16 v49, 0xe

    .line 520
    .line 521
    move-object/from16 v44, v6

    .line 522
    .line 523
    move-object/from16 v50, v8

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v44 .. v50}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 527
    .line 528
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 529
    .line 530
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 531
    .line 532
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 533
    .line 534
    const/16 v11, 0x5c

    .line 535
    const/4 v6, 0x4

    .line 536
    .line 537
    .line 538
    invoke-direct {v15, v6, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 539
    .line 540
    const/16 v11, 0x24

    .line 541
    .line 542
    .line 543
    invoke-direct {v8, v11, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 544
    .line 545
    const/16 v51, 0x11

    .line 546
    .line 547
    const/16 v52, 0x48

    .line 548
    .line 549
    const/16 v53, 0x48

    .line 550
    .line 551
    const/16 v54, 0x10

    .line 552
    .line 553
    const/16 v55, 0x10

    .line 554
    .line 555
    move-object/from16 v50, v5

    .line 556
    .line 557
    move-object/from16 v56, v8

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v50 .. v56}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 561
    .line 562
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 563
    .line 564
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 565
    .line 566
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 567
    .line 568
    move-object/from16 v30, v5

    .line 569
    .line 570
    const/16 v5, 0x72

    .line 571
    .line 572
    .line 573
    invoke-direct {v15, v6, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 574
    .line 575
    const/16 v5, 0x30

    .line 576
    .line 577
    .line 578
    invoke-direct {v11, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 579
    .line 580
    const/16 v57, 0x12

    .line 581
    .line 582
    const/16 v58, 0x50

    .line 583
    .line 584
    const/16 v59, 0x50

    .line 585
    .line 586
    const/16 v60, 0x12

    .line 587
    .line 588
    const/16 v61, 0x12

    .line 589
    .line 590
    move-object/from16 v56, v8

    .line 591
    .line 592
    move-object/from16 v62, v11

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v56 .. v62}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 596
    .line 597
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 598
    .line 599
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 600
    .line 601
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 602
    .line 603
    move-object/from16 v33, v8

    .line 604
    .line 605
    const/16 v8, 0x90

    .line 606
    .line 607
    .line 608
    invoke-direct {v15, v6, v8, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 609
    .line 610
    const/16 v8, 0x38

    .line 611
    .line 612
    .line 613
    invoke-direct {v11, v8, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 614
    .line 615
    const/16 v46, 0x13

    .line 616
    .line 617
    const/16 v47, 0x58

    .line 618
    .line 619
    const/16 v48, 0x58

    .line 620
    .line 621
    const/16 v49, 0x14

    .line 622
    .line 623
    const/16 v50, 0x14

    .line 624
    .line 625
    move-object/from16 v45, v5

    .line 626
    .line 627
    move-object/from16 v51, v11

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v45 .. v51}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 631
    .line 632
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 633
    .line 634
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 635
    .line 636
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 637
    .line 638
    move-object/from16 v41, v5

    .line 639
    .line 640
    const/16 v5, 0xae

    .line 641
    .line 642
    .line 643
    invoke-direct {v15, v6, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 644
    .line 645
    const/16 v5, 0x44

    .line 646
    .line 647
    .line 648
    invoke-direct {v11, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 649
    .line 650
    const/16 v52, 0x14

    .line 651
    .line 652
    const/16 v53, 0x60

    .line 653
    .line 654
    const/16 v54, 0x60

    .line 655
    .line 656
    const/16 v55, 0x16

    .line 657
    .line 658
    const/16 v56, 0x16

    .line 659
    .line 660
    move-object/from16 v51, v8

    .line 661
    .line 662
    move-object/from16 v57, v11

    .line 663
    .line 664
    .line 665
    invoke-direct/range {v51 .. v57}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 666
    .line 667
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 668
    .line 669
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 670
    .line 671
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 672
    const/4 v6, 0x6

    .line 673
    .line 674
    move-object/from16 v43, v8

    .line 675
    .line 676
    const/16 v8, 0x88

    .line 677
    .line 678
    .line 679
    invoke-direct {v15, v6, v8, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 680
    .line 681
    const/16 v8, 0x38

    .line 682
    .line 683
    .line 684
    invoke-direct {v11, v8, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 685
    .line 686
    const/16 v46, 0x15

    .line 687
    .line 688
    const/16 v47, 0x68

    .line 689
    .line 690
    const/16 v48, 0x68

    .line 691
    .line 692
    const/16 v49, 0x18

    .line 693
    .line 694
    const/16 v50, 0x18

    .line 695
    .line 696
    move-object/from16 v45, v5

    .line 697
    .line 698
    move-object/from16 v51, v11

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v45 .. v51}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 702
    .line 703
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 704
    .line 705
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 706
    .line 707
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 708
    .line 709
    move-object/from16 v34, v5

    .line 710
    .line 711
    const/16 v5, 0xaf

    .line 712
    .line 713
    .line 714
    invoke-direct {v15, v6, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 715
    .line 716
    const/16 v5, 0x44

    .line 717
    .line 718
    .line 719
    invoke-direct {v11, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 720
    .line 721
    const/16 v52, 0x16

    .line 722
    .line 723
    const/16 v53, 0x78

    .line 724
    .line 725
    const/16 v54, 0x78

    .line 726
    .line 727
    const/16 v55, 0x12

    .line 728
    .line 729
    const/16 v56, 0x12

    .line 730
    .line 731
    move-object/from16 v51, v8

    .line 732
    .line 733
    move-object/from16 v57, v11

    .line 734
    .line 735
    .line 736
    invoke-direct/range {v51 .. v57}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 737
    .line 738
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 739
    .line 740
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 741
    .line 742
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 743
    .line 744
    const/16 v6, 0xa3

    .line 745
    .line 746
    move-object/from16 v52, v8

    .line 747
    .line 748
    const/16 v8, 0x8

    .line 749
    .line 750
    .line 751
    invoke-direct {v15, v8, v6, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 752
    .line 753
    const/16 v6, 0x3e

    .line 754
    .line 755
    .line 756
    invoke-direct {v11, v6, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 757
    .line 758
    const/16 v46, 0x17

    .line 759
    .line 760
    const/16 v47, 0x84

    .line 761
    .line 762
    const/16 v48, 0x84

    .line 763
    .line 764
    const/16 v49, 0x14

    .line 765
    .line 766
    const/16 v50, 0x14

    .line 767
    .line 768
    move-object/from16 v45, v5

    .line 769
    .line 770
    move-object/from16 v51, v11

    .line 771
    .line 772
    .line 773
    invoke-direct/range {v45 .. v51}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 774
    .line 775
    new-instance v6, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 776
    .line 777
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 778
    .line 779
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 780
    .line 781
    const/16 v15, 0x9c

    .line 782
    .line 783
    const/16 v5, 0x8

    .line 784
    .line 785
    .line 786
    invoke-direct {v11, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 787
    .line 788
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 789
    .line 790
    const/16 v15, 0x9b

    .line 791
    .line 792
    move-object/from16 v46, v3

    .line 793
    const/4 v3, 0x2

    .line 794
    .line 795
    .line 796
    invoke-direct {v5, v3, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 797
    .line 798
    const/16 v3, 0x3e

    .line 799
    .line 800
    .line 801
    invoke-direct {v8, v3, v11, v5, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 802
    .line 803
    const/16 v54, 0x18

    .line 804
    .line 805
    const/16 v55, 0x90

    .line 806
    .line 807
    const/16 v56, 0x90

    .line 808
    .line 809
    const/16 v57, 0x16

    .line 810
    .line 811
    const/16 v58, 0x16

    .line 812
    .line 813
    move-object/from16 v53, v6

    .line 814
    .line 815
    move-object/from16 v59, v8

    .line 816
    .line 817
    .line 818
    invoke-direct/range {v53 .. v59}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 819
    .line 820
    new-instance v3, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 821
    .line 822
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 823
    .line 824
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 825
    const/4 v11, 0x1

    .line 826
    const/4 v15, 0x5

    .line 827
    .line 828
    .line 829
    invoke-direct {v8, v11, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 830
    const/4 v11, 0x7

    .line 831
    .line 832
    .line 833
    invoke-direct {v5, v11, v8, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 834
    .line 835
    const/16 v60, 0x19

    .line 836
    .line 837
    const/16 v61, 0x8

    .line 838
    .line 839
    const/16 v62, 0x12

    .line 840
    .line 841
    const/16 v63, 0x6

    .line 842
    .line 843
    const/16 v64, 0x10

    .line 844
    .line 845
    move-object/from16 v59, v3

    .line 846
    .line 847
    move-object/from16 v65, v5

    .line 848
    .line 849
    .line 850
    invoke-direct/range {v59 .. v65}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 851
    .line 852
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 853
    .line 854
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 855
    .line 856
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 857
    .line 858
    move-object/from16 v29, v3

    .line 859
    .line 860
    const/16 v3, 0xa

    .line 861
    const/4 v15, 0x1

    .line 862
    .line 863
    .line 864
    invoke-direct {v11, v15, v3, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 865
    .line 866
    const/16 v3, 0xb

    .line 867
    .line 868
    .line 869
    invoke-direct {v8, v3, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 870
    .line 871
    const/16 v54, 0x1a

    .line 872
    .line 873
    const/16 v55, 0x8

    .line 874
    .line 875
    const/16 v56, 0x20

    .line 876
    .line 877
    const/16 v57, 0x6

    .line 878
    .line 879
    const/16 v58, 0xe

    .line 880
    .line 881
    move-object/from16 v53, v5

    .line 882
    .line 883
    move-object/from16 v59, v8

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v53 .. v59}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 887
    .line 888
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 889
    .line 890
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 891
    .line 892
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 893
    .line 894
    const/16 v3, 0x10

    .line 895
    .line 896
    move-object/from16 v48, v5

    .line 897
    const/4 v5, 0x1

    .line 898
    .line 899
    .line 900
    invoke-direct {v15, v5, v3, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 901
    .line 902
    const/16 v5, 0xe

    .line 903
    .line 904
    .line 905
    invoke-direct {v11, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 906
    .line 907
    const/16 v60, 0x1b

    .line 908
    .line 909
    const/16 v61, 0xc

    .line 910
    .line 911
    const/16 v62, 0x1a

    .line 912
    .line 913
    const/16 v63, 0xa

    .line 914
    .line 915
    const/16 v64, 0x18

    .line 916
    .line 917
    move-object/from16 v59, v8

    .line 918
    .line 919
    move-object/from16 v65, v11

    .line 920
    .line 921
    .line 922
    invoke-direct/range {v59 .. v65}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 923
    .line 924
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 925
    .line 926
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 927
    .line 928
    new-instance v15, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 929
    .line 930
    move-object/from16 v50, v8

    .line 931
    const/4 v3, 0x1

    .line 932
    .line 933
    const/16 v8, 0x16

    .line 934
    .line 935
    .line 936
    invoke-direct {v15, v3, v8, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 937
    .line 938
    const/16 v3, 0x12

    .line 939
    .line 940
    .line 941
    invoke-direct {v11, v3, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 942
    .line 943
    const/16 v54, 0x1c

    .line 944
    .line 945
    const/16 v55, 0xc

    .line 946
    .line 947
    const/16 v56, 0x24

    .line 948
    .line 949
    const/16 v57, 0xa

    .line 950
    .line 951
    const/16 v58, 0x10

    .line 952
    .line 953
    move-object/from16 v53, v5

    .line 954
    .line 955
    move-object/from16 v59, v11

    .line 956
    .line 957
    .line 958
    invoke-direct/range {v53 .. v59}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 959
    .line 960
    new-instance v3, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 961
    .line 962
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 963
    .line 964
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 965
    .line 966
    const/16 v15, 0x20

    .line 967
    .line 968
    move-object/from16 v51, v5

    .line 969
    const/4 v5, 0x1

    .line 970
    .line 971
    .line 972
    invoke-direct {v11, v5, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 973
    .line 974
    const/16 v5, 0x18

    .line 975
    .line 976
    .line 977
    invoke-direct {v8, v5, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 978
    .line 979
    const/16 v60, 0x1d

    .line 980
    .line 981
    const/16 v61, 0x10

    .line 982
    .line 983
    const/16 v62, 0x24

    .line 984
    .line 985
    const/16 v63, 0xe

    .line 986
    .line 987
    const/16 v64, 0x10

    .line 988
    .line 989
    move-object/from16 v59, v3

    .line 990
    .line 991
    move-object/from16 v65, v8

    .line 992
    .line 993
    .line 994
    invoke-direct/range {v59 .. v65}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 995
    .line 996
    new-instance v5, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 997
    .line 998
    new-instance v8, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 999
    .line 1000
    new-instance v11, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;

    .line 1001
    .line 1002
    const/16 v15, 0x31

    .line 1003
    .line 1004
    move-object/from16 v60, v3

    .line 1005
    const/4 v3, 0x1

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v11, v3, v15, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 1009
    .line 1010
    const/16 v3, 0x1c

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v8, v3, v11, v10}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECB;Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$1;)V

    .line 1014
    .line 1015
    const/16 v54, 0x1e

    .line 1016
    .line 1017
    const/16 v55, 0x10

    .line 1018
    .line 1019
    const/16 v56, 0x30

    .line 1020
    .line 1021
    const/16 v57, 0xe

    .line 1022
    .line 1023
    const/16 v58, 0x16

    .line 1024
    .line 1025
    move-object/from16 v53, v5

    .line 1026
    .line 1027
    move-object/from16 v59, v8

    .line 1028
    .line 1029
    .line 1030
    invoke-direct/range {v53 .. v59}, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1031
    .line 1032
    const/16 v3, 0x1e

    .line 1033
    .line 1034
    new-array v3, v3, [Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 1035
    const/4 v8, 0x0

    .line 1036
    .line 1037
    aput-object v7, v3, v8

    .line 1038
    const/4 v7, 0x1

    .line 1039
    .line 1040
    aput-object v0, v3, v7

    .line 1041
    const/4 v0, 0x2

    .line 1042
    .line 1043
    aput-object v1, v3, v0

    .line 1044
    const/4 v0, 0x3

    .line 1045
    .line 1046
    aput-object v2, v3, v0

    .line 1047
    const/4 v0, 0x4

    .line 1048
    .line 1049
    aput-object v4, v3, v0

    .line 1050
    const/4 v0, 0x5

    .line 1051
    .line 1052
    aput-object v12, v3, v0

    .line 1053
    const/4 v0, 0x6

    .line 1054
    .line 1055
    aput-object v9, v3, v0

    .line 1056
    const/4 v0, 0x7

    .line 1057
    .line 1058
    aput-object v13, v3, v0

    .line 1059
    .line 1060
    const/16 v0, 0x8

    .line 1061
    .line 1062
    aput-object v14, v3, v0

    .line 1063
    .line 1064
    const/16 v0, 0x9

    .line 1065
    .line 1066
    aput-object v46, v3, v0

    .line 1067
    .line 1068
    const/16 v0, 0xa

    .line 1069
    .line 1070
    aput-object v32, v3, v0

    .line 1071
    .line 1072
    const/16 v0, 0xb

    .line 1073
    .line 1074
    aput-object v42, v3, v0

    .line 1075
    .line 1076
    aput-object v35, v3, v19

    .line 1077
    .line 1078
    const/16 v0, 0xd

    .line 1079
    .line 1080
    aput-object v39, v3, v0

    .line 1081
    .line 1082
    const/16 v0, 0xe

    .line 1083
    .line 1084
    aput-object v31, v3, v0

    .line 1085
    .line 1086
    const/16 v0, 0xf

    .line 1087
    .line 1088
    aput-object v44, v3, v0

    .line 1089
    .line 1090
    const/16 v0, 0x10

    .line 1091
    .line 1092
    aput-object v30, v3, v0

    .line 1093
    .line 1094
    const/16 v0, 0x11

    .line 1095
    .line 1096
    aput-object v33, v3, v0

    .line 1097
    .line 1098
    const/16 v0, 0x12

    .line 1099
    .line 1100
    aput-object v41, v3, v0

    .line 1101
    .line 1102
    const/16 v0, 0x13

    .line 1103
    .line 1104
    aput-object v43, v3, v0

    .line 1105
    .line 1106
    const/16 v0, 0x14

    .line 1107
    .line 1108
    aput-object v34, v3, v0

    .line 1109
    .line 1110
    const/16 v0, 0x15

    .line 1111
    .line 1112
    aput-object v52, v3, v0

    .line 1113
    .line 1114
    const/16 v0, 0x16

    .line 1115
    .line 1116
    aput-object v45, v3, v0

    .line 1117
    .line 1118
    const/16 v0, 0x17

    .line 1119
    .line 1120
    aput-object v6, v3, v0

    .line 1121
    .line 1122
    const/16 v0, 0x18

    .line 1123
    .line 1124
    aput-object v29, v3, v0

    .line 1125
    .line 1126
    const/16 v0, 0x19

    .line 1127
    .line 1128
    aput-object v48, v3, v0

    .line 1129
    .line 1130
    const/16 v0, 0x1a

    .line 1131
    .line 1132
    aput-object v50, v3, v0

    .line 1133
    .line 1134
    const/16 v0, 0x1b

    .line 1135
    .line 1136
    aput-object v51, v3, v0

    .line 1137
    .line 1138
    const/16 v0, 0x1c

    .line 1139
    .line 1140
    aput-object v60, v3, v0

    .line 1141
    .line 1142
    const/16 v0, 0x1d

    .line 1143
    .line 1144
    aput-object v5, v3, v0

    .line 1145
    return-object v3
.end method

.method public static getVersionForDimensions(II)Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sobot/chat/widget/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 19
    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/zxing/FormatException;->getFormatInstance()Lcom/sobot/chat/widget/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 3
    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 3
    return v0
.end method

.method public getECBlocks()Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 3
    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 3
    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 3
    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 3
    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
