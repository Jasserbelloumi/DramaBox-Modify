.class public LN/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ty"

    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LN/lO;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 15
    return-void
.end method

.method public static dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/O;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 5
    const/4 v1, 0x2

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget-object v3, LN/lO;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    .line 43
    :goto_1
    if-nez v3, :cond_3

    .line 44
    return-object v4

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 53
    :goto_2
    move v0, v5

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_0
    const-string v0, "tr"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    const/16 v0, 0xd

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_1
    const-string v0, "tm"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    const/16 v0, 0xc

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_2
    const-string v0, "st"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_6
    const/16 v0, 0xb

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_3
    const-string v0, "sr"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_7
    const/16 v0, 0xa

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_4
    const-string v0, "sh"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_8
    const/16 v0, 0x9

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_5
    const-string v0, "rp"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_9
    const/16 v0, 0x8

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :sswitch_6
    const-string v0, "rd"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 v0, 0x7

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :sswitch_7
    const-string v0, "rc"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const/4 v0, 0x6

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :sswitch_8
    const-string v0, "mm"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    const/4 v0, 0x5

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :sswitch_9
    const-string v0, "gs"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    goto :goto_2

    .line 175
    :cond_d
    const/4 v0, 0x4

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :sswitch_a
    const-string v0, "gr"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    :cond_e
    const/4 v0, 0x3

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :sswitch_b
    const-string v0, "gf"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    :cond_f
    move v0, v1

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :sswitch_c
    const-string v1, "fl"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_d
    const-string v0, "el"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    .line 223
    .line 224
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v0, "Unknown shape type "

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    .line 248
    :pswitch_0
    invoke-static {p0, p1}, LN/O;->l1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/OT;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :pswitch_1
    invoke-static {p0, p1}, LN/Jui;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :pswitch_2
    invoke-static {p0, p1}, LN/Jvf;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :pswitch_3
    invoke-static {p0, p1, v2}, LN/yiu;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;I)Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :pswitch_4
    invoke-static {p0, p1}, LN/Jbn;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/OT;

    .line 269
    move-result-object v4

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :pswitch_5
    invoke-static {p0, p1}, LN/JKi;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/l1;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :pswitch_6
    invoke-static {p0, p1}, LN/JOp;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/lO;

    .line 279
    move-result-object v4

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :pswitch_7
    invoke-static {p0, p1}, LN/ysh;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/io;

    .line 284
    move-result-object v4

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :pswitch_8
    invoke-static {p0}, LN/ygn;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, LC/ll;->dramabox(Ljava/lang/String;)V

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :pswitch_9
    invoke-static {p0, p1}, LN/jkk;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)Lcom/airbnb/lottie/model/content/dramabox;

    .line 299
    move-result-object v4

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :pswitch_a
    invoke-static {p0, p1}, LN/Jhg;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/IO;

    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    .line 307
    .line 308
    :pswitch_b
    invoke-static {p0, p1}, LN/aew;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/I;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_4

    .line 311
    .line 312
    .line 313
    :pswitch_c
    invoke-static {p0, p1}, LN/Jkl;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/lo;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :pswitch_d
    invoke-static {p0, p1, v2}, LN/io;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;I)LK/dramaboxapp;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 333
    return-object v4

    .line 334
    nop

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
