.class public LN/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

.field public static final dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

.field public static final dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    const-string v23, "ao"

    .line 3
    .line 4
    const-string v24, "bm"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "ind"

    .line 9
    .line 10
    const-string v2, "refId"

    .line 11
    .line 12
    const-string v3, "ty"

    .line 13
    .line 14
    const-string v4, "parent"

    .line 15
    .line 16
    const-string v5, "sw"

    .line 17
    .line 18
    const-string v6, "sh"

    .line 19
    .line 20
    const-string v7, "sc"

    .line 21
    .line 22
    const-string v8, "ks"

    .line 23
    .line 24
    const-string v9, "tt"

    .line 25
    .line 26
    const-string v10, "masksProperties"

    .line 27
    .line 28
    const-string v11, "shapes"

    .line 29
    .line 30
    const-string v12, "t"

    .line 31
    .line 32
    const-string v13, "ef"

    .line 33
    .line 34
    const-string v14, "sr"

    .line 35
    .line 36
    const-string v15, "st"

    .line 37
    .line 38
    const-string v16, "w"

    .line 39
    .line 40
    const-string v17, "h"

    .line 41
    .line 42
    const-string v18, "ip"

    .line 43
    .line 44
    const-string v19, "op"

    .line 45
    .line 46
    const-string v20, "tm"

    .line 47
    .line 48
    const-string v21, "cl"

    .line 49
    .line 50
    const-string v22, "hd"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, LN/yyy;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 61
    .line 62
    const-string v0, "d"

    .line 63
    .line 64
    const-string v1, "a"

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, LN/yyy;->dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 75
    .line 76
    const-string v0, "ty"

    .line 77
    .line 78
    const-string v1, "nm"

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, LN/yyy;->O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 89
    return-void
.end method

.method public static dramabox(LC/ll;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LC/ll;->dramaboxapp()Landroid/graphics/Rect;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v28, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    move-object/from16 v0, v28

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    new-instance v4, LJ/OT;

    .line 23
    move-object v11, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, LJ/OT;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    .line 33
    move/from16 v17, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    move/from16 v18, v3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v21

    .line 45
    .line 46
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 51
    .line 52
    const-string v3, "__container"

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const-wide/16 v7, -0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;LC/ll;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LJ/OT;IIIFFFFLJ/lo;LJ/IO;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LJ/dramaboxapp;ZLK/dramabox;LN/lo;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 77
    return-object v28
.end method

.method public static dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 42
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
    move-object/from16 v7, p1

    .line 5
    .line 6
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    .line 8
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 22
    .line 23
    const-string v3, "UNSET"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v12

    .line 33
    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    const/high16 v15, 0x3f800000    # 1.0f

    .line 37
    .line 38
    .line 39
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v16

    .line 41
    .line 42
    move-object/from16 v33, v1

    .line 43
    .line 44
    move-object/from16 v38, v2

    .line 45
    .line 46
    move-object/from16 v20, v4

    .line 47
    .line 48
    move-object/from16 v23, v20

    .line 49
    .line 50
    move-object/from16 v31, v23

    .line 51
    .line 52
    move-object/from16 v32, v31

    .line 53
    .line 54
    move-object/from16 v34, v32

    .line 55
    .line 56
    move-object/from16 v36, v34

    .line 57
    .line 58
    move-object/from16 v37, v36

    .line 59
    .line 60
    move-wide/from16 v17, v5

    .line 61
    move v6, v9

    .line 62
    .line 63
    move/from16 v24, v6

    .line 64
    .line 65
    move/from16 v25, v24

    .line 66
    .line 67
    move/from16 v26, v25

    .line 68
    .line 69
    move/from16 v35, v26

    .line 70
    .line 71
    move/from16 v19, v11

    .line 72
    .line 73
    move/from16 v28, v19

    .line 74
    .line 75
    move/from16 v29, v28

    .line 76
    .line 77
    move/from16 v30, v29

    .line 78
    .line 79
    move/from16 v39, v30

    .line 80
    .line 81
    move-wide/from16 v21, v13

    .line 82
    .line 83
    move/from16 v27, v15

    .line 84
    move-object v13, v3

    .line 85
    .line 86
    move-object/from16 v14, v37

    .line 87
    move-object v15, v14

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_14

    .line 94
    .line 95
    sget-object v1, LN/yyy;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 118
    move-result-object v2

    .line 119
    array-length v2, v2

    .line 120
    .line 121
    if-lt v1, v2, :cond_1

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "Unsupported Blend Mode: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object v38, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    aget-object v38, v2, v1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-ne v1, v2, :cond_2

    .line 158
    move v6, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v6, v9

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pop()Z

    .line 165
    move-result v35

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :pswitch_4
    invoke-static {v0, v7, v9}, LN/l;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;Z)LJ/dramaboxapp;

    .line 175
    move-result-object v34

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    .line 183
    move/from16 v39, v1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    .line 191
    move/from16 v19, v1

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 196
    move-result-wide v1

    .line 197
    .line 198
    .line 199
    invoke-static {}, LQ/OT;->I()F

    .line 200
    move-result v3

    .line 201
    float-to-double v3, v3

    .line 202
    mul-double/2addr v1, v3

    .line 203
    double-to-float v1, v1

    .line 204
    .line 205
    move/from16 v30, v1

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 210
    move-result-wide v1

    .line 211
    .line 212
    .line 213
    invoke-static {}, LQ/OT;->I()F

    .line 214
    move-result v3

    .line 215
    float-to-double v3, v3

    .line 216
    mul-double/2addr v1, v3

    .line 217
    double-to-float v1, v1

    .line 218
    .line 219
    move/from16 v29, v1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 225
    move-result-wide v1

    .line 226
    double-to-float v1, v1

    .line 227
    .line 228
    move/from16 v28, v1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    .line 233
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 234
    move-result-wide v1

    .line 235
    double-to-float v1, v1

    .line 236
    .line 237
    move/from16 v27, v1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 257
    .line 258
    .line 259
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    sget-object v3, LN/yyy;->O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    if-eq v3, v2, :cond_4

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 291
    move-result v3

    .line 292
    .line 293
    const/16 v4, 0x1d

    .line 294
    .line 295
    if-ne v3, v4, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-static/range {p0 .. p1}, LN/I;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/dramabox;

    .line 299
    move-result-object v36

    .line 300
    goto :goto_2

    .line 301
    .line 302
    :cond_6
    const/16 v4, 0x19

    .line 303
    .line 304
    if-ne v3, v4, :cond_3

    .line 305
    .line 306
    new-instance v3, LN/IO;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3}, LN/IO;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0, v7}, LN/IO;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LN/lo;

    .line 313
    move-result-object v37

    .line 314
    goto :goto_2

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 318
    goto :goto_1

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    .line 346
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    sget-object v1, LN/yyy;->dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    if-eq v1, v2, :cond_9

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 369
    goto :goto_3

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    .line 381
    invoke-static/range {p0 .. p1}, LN/dramaboxapp;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/IO;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    move-object/from16 v32, v1

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 394
    goto :goto_4

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 398
    goto :goto_3

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-static/range {p0 .. p1}, LN/l;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/lo;

    .line 402
    move-result-object v31

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    .line 411
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    .line 420
    invoke-static/range {p0 .. p1}, LN/lO;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/O;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    .line 426
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_5

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    .line 435
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 436
    .line 437
    .line 438
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    .line 444
    invoke-static/range {p0 .. p1}, LN/lks;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)Lcom/airbnb/lottie/model/content/Mask;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_6

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 453
    move-result v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, LC/ll;->pop(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    .line 464
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 465
    move-result v1

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 469
    move-result-object v3

    .line 470
    array-length v3, v3

    .line 471
    .line 472
    if-lt v1, v3, :cond_11

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    const-string v3, "Unsupported matte type: "

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    aget-object v33, v3, v1

    .line 501
    .line 502
    sget-object v1, LN/yyy$dramabox;->dramabox:[I

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 506
    move-result v3

    .line 507
    .line 508
    aget v1, v1, v3

    .line 509
    .line 510
    if-eq v1, v2, :cond_13

    .line 511
    const/4 v3, 0x2

    .line 512
    .line 513
    if-eq v1, v3, :cond_12

    .line 514
    goto :goto_7

    .line 515
    .line 516
    :cond_12
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 520
    goto :goto_7

    .line 521
    .line 522
    :cond_13
    const-string v1, "Unsupported matte type: Luma"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v1}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-virtual {v7, v2}, LC/ll;->pop(I)V

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    .line 533
    :pswitch_10
    invoke-static/range {p0 .. p1}, LN/O;->l1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/OT;

    .line 534
    move-result-object v15

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    .line 539
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 544
    move-result v26

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    .line 549
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 550
    move-result v1

    .line 551
    int-to-float v1, v1

    .line 552
    .line 553
    .line 554
    invoke-static {}, LQ/OT;->I()F

    .line 555
    move-result v2

    .line 556
    mul-float/2addr v1, v2

    .line 557
    float-to-int v1, v1

    .line 558
    .line 559
    move/from16 v25, v1

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    .line 564
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    .line 568
    .line 569
    invoke-static {}, LQ/OT;->I()F

    .line 570
    move-result v2

    .line 571
    mul-float/2addr v1, v2

    .line 572
    float-to-int v1, v1

    .line 573
    .line 574
    move/from16 v24, v1

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    .line 579
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 580
    move-result v1

    .line 581
    int-to-long v1, v1

    .line 582
    .line 583
    move-wide/from16 v21, v1

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    .line 588
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 589
    move-result v1

    .line 590
    .line 591
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 595
    move-result v2

    .line 596
    .line 597
    if-ge v1, v2, :cond_0

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    aget-object v20, v2, v1

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    .line 608
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 609
    move-result-object v23

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    .line 614
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 615
    move-result v1

    .line 616
    int-to-long v1, v1

    .line 617
    .line 618
    move-wide/from16 v17, v1

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    .line 623
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 624
    move-result-object v13

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    .line 629
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 630
    .line 631
    new-instance v9, Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    cmpl-float v0, v19, v11

    .line 637
    .line 638
    if-lez v0, :cond_15

    .line 639
    .line 640
    new-instance v5, LR/dramabox;

    .line 641
    .line 642
    .line 643
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    move-result-object v40

    .line 645
    const/4 v4, 0x0

    .line 646
    .line 647
    const/16 v41, 0x0

    .line 648
    move-object v0, v5

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    move-object v2, v12

    .line 652
    move-object v3, v12

    .line 653
    move-object v11, v5

    .line 654
    .line 655
    move/from16 v5, v41

    .line 656
    .line 657
    move-object/from16 v41, v10

    .line 658
    move v10, v6

    .line 659
    .line 660
    move-object/from16 v6, v40

    .line 661
    .line 662
    .line 663
    invoke-direct/range {v0 .. v6}, LR/dramabox;-><init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_8

    .line 669
    .line 670
    :cond_15
    move-object/from16 v41, v10

    .line 671
    move v10, v6

    .line 672
    move v0, v11

    .line 673
    .line 674
    :goto_8
    cmpl-float v0, v39, v0

    .line 675
    .line 676
    if-lez v0, :cond_16

    .line 677
    goto :goto_9

    .line 678
    .line 679
    .line 680
    :cond_16
    invoke-virtual/range {p1 .. p1}, LC/ll;->io()F

    .line 681
    move-result v0

    .line 682
    .line 683
    move/from16 v39, v0

    .line 684
    .line 685
    :goto_9
    new-instance v11, LR/dramabox;

    .line 686
    .line 687
    .line 688
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    move-result-object v6

    .line 690
    const/4 v4, 0x0

    .line 691
    move-object v0, v11

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v2, v16

    .line 696
    .line 697
    move-object/from16 v3, v16

    .line 698
    .line 699
    move/from16 v5, v19

    .line 700
    .line 701
    .line 702
    invoke-direct/range {v0 .. v6}, LR/dramabox;-><init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    new-instance v11, LR/dramabox;

    .line 708
    .line 709
    .line 710
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    move-result-object v6

    .line 715
    move-object v0, v11

    .line 716
    move-object v2, v12

    .line 717
    move-object v3, v12

    .line 718
    .line 719
    move/from16 v5, v39

    .line 720
    .line 721
    .line 722
    invoke-direct/range {v0 .. v6}, LR/dramabox;-><init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    const-string v0, ".ai"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-nez v0, :cond_17

    .line 734
    .line 735
    const-string v0, "ai"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v0}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 747
    .line 748
    :cond_18
    if-eqz v10, :cond_1a

    .line 749
    .line 750
    if-nez v15, :cond_19

    .line 751
    .line 752
    new-instance v15, LJ/OT;

    .line 753
    .line 754
    .line 755
    invoke-direct {v15}, LJ/OT;-><init>()V

    .line 756
    .line 757
    .line 758
    :cond_19
    invoke-virtual {v15, v10}, LJ/OT;->RT(Z)V

    .line 759
    :cond_1a
    move-object v11, v15

    .line 760
    .line 761
    new-instance v39, Lcom/airbnb/lottie/model/layer/Layer;

    .line 762
    .line 763
    move-object/from16 v0, v39

    .line 764
    move-object v1, v8

    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    move-object v3, v13

    .line 768
    .line 769
    move-wide/from16 v4, v17

    .line 770
    .line 771
    move-object/from16 v6, v20

    .line 772
    .line 773
    move-wide/from16 v7, v21

    .line 774
    .line 775
    move-object/from16 v21, v9

    .line 776
    .line 777
    move-object/from16 v9, v23

    .line 778
    .line 779
    move-object/from16 v10, v41

    .line 780
    .line 781
    move/from16 v12, v24

    .line 782
    .line 783
    move/from16 v13, v25

    .line 784
    .line 785
    move/from16 v14, v26

    .line 786
    .line 787
    move/from16 v15, v27

    .line 788
    .line 789
    move/from16 v16, v28

    .line 790
    .line 791
    move/from16 v17, v29

    .line 792
    .line 793
    move/from16 v18, v30

    .line 794
    .line 795
    move-object/from16 v19, v31

    .line 796
    .line 797
    move-object/from16 v20, v32

    .line 798
    .line 799
    move-object/from16 v22, v33

    .line 800
    .line 801
    move-object/from16 v23, v34

    .line 802
    .line 803
    move/from16 v24, v35

    .line 804
    .line 805
    move-object/from16 v25, v36

    .line 806
    .line 807
    move-object/from16 v26, v37

    .line 808
    .line 809
    move-object/from16 v27, v38

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;LC/ll;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LJ/OT;IIIFFFFLJ/lo;LJ/IO;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LJ/dramaboxapp;ZLK/dramabox;LN/lo;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 813
    return-object v39

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
