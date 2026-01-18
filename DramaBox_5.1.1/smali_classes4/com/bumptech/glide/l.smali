.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;LI0/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "LI0/dramaboxapp;",
            ">;",
            "LI0/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LI0/dramaboxapp;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, LI0/dramaboxapp;->dramaboxapp(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p0, p1, p2}, LI0/O;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 58
    :cond_1
    return-void
.end method

.method public static dramabox(Lcom/bumptech/glide/Glide;Ljava/util/List;LI0/dramabox;)Lcom/bumptech/glide/Registry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "LI0/dramaboxapp;",
            ">;",
            "LI0/dramabox;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lu0/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getArrayPool()Lu0/dramaboxapp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/dramaboxapp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/dramaboxapp;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bumptech/glide/dramaboxapp;->l1()Lcom/bumptech/glide/O;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/l;->dramaboxapp(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lu0/l;Lu0/dramaboxapp;Lcom/bumptech/glide/O;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/l;->O(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;Ljava/util/List;LI0/dramabox;)V

    .line 36
    return-object v4
.end method

.method public static dramaboxapp(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lu0/l;Lu0/dramaboxapp;Lcom/bumptech/glide/O;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->pos(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1b

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    new-instance v5, LB0/lop;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, LB0/lop;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->pos(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->l1()Ljava/util/List;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v7, LF0/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v0, v6, v2, v3}, LF0/dramabox;-><init>(Landroid/content/Context;Ljava/util/List;Lu0/l;Lu0/dramaboxapp;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OT(Lu0/l;)Lq0/io;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->l1()Ljava/util/List;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/dramabox;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lu0/l;Lu0/dramaboxapp;)V

    .line 61
    .line 62
    const/16 v10, 0x1c

    .line 63
    .line 64
    if-lt v4, v10, :cond_1

    .line 65
    .line 66
    const-class v11, Lcom/bumptech/glide/dramabox$O;

    .line 67
    .line 68
    move-object/from16 v12, p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/O;->dramabox(Ljava/lang/Class;)Z

    .line 72
    move-result v11

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    new-instance v11, LB0/yyy;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11}, LB0/yyy;-><init>()V

    .line 80
    .line 81
    new-instance v12, LB0/lo;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12}, LB0/lo;-><init>()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    new-instance v12, LB0/lO;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v9}, LB0/lO;-><init>(Lcom/bumptech/glide/load/resource/bitmap/dramabox;)V

    .line 91
    .line 92
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/O;

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/O;-><init>(Lcom/bumptech/glide/load/resource/bitmap/dramabox;Lu0/dramaboxapp;)V

    .line 96
    .line 97
    :goto_0
    const-string v13, "Animation"

    .line 98
    .line 99
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    const-class v15, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    const-class v7, Ljava/io/InputStream;

    .line 106
    .line 107
    if-lt v4, v10, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3}, LD0/l1;->io(Ljava/util/List;Lu0/dramaboxapp;)Lq0/io;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, LD0/l1;->dramabox(Ljava/util/List;Lu0/dramaboxapp;)Lq0/io;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 122
    .line 123
    :cond_2
    new-instance v10, LD0/IO;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v0}, LD0/IO;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    new-instance v4, Ly0/lop$O;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ly0/lop$O;-><init>(Landroid/content/res/Resources;)V

    .line 134
    .line 135
    new-instance v0, Ly0/lop$l;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v5}, Ly0/lop$l;-><init>(Landroid/content/res/Resources;)V

    .line 139
    .line 140
    move-object/from16 p4, v0

    .line 141
    .line 142
    new-instance v0, Ly0/lop$dramaboxapp;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v5}, Ly0/lop$dramaboxapp;-><init>(Landroid/content/res/Resources;)V

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    new-instance v0, Ly0/lop$dramabox;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v5}, Ly0/lop$dramabox;-><init>(Landroid/content/res/Resources;)V

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    new-instance v0, LB0/O;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3}, LB0/O;-><init>(Lu0/dramaboxapp;)V

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    new-instance v4, LG0/dramabox;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, LG0/dramabox;-><init>()V

    .line 167
    .line 168
    move-object/from16 v21, v4

    .line 169
    .line 170
    new-instance v4, LG0/l;

    .line 171
    .line 172
    .line 173
    invoke-direct {v4}, LG0/l;-><init>()V

    .line 174
    .line 175
    move-object/from16 v22, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    move-object/from16 v23, v4

    .line 182
    .line 183
    new-instance v4, Ly0/O;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4}, Ly0/O;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/Registry;->O(Ljava/lang/Class;Lq0/dramabox;)Lcom/bumptech/glide/Registry;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    move-object/from16 v24, v10

    .line 193
    .line 194
    new-instance v10, Ly0/tyu;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v3}, Ly0/tyu;-><init>(Lu0/dramaboxapp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/Registry;->O(Ljava/lang/Class;Lq0/dramabox;)Lcom/bumptech/glide/Registry;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    const-string v10, "Bitmap"

    .line 204
    .line 205
    move-object/from16 v25, v14

    .line 206
    .line 207
    const-class v14, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->dramabox()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    move-object/from16 v26, v13

    .line 221
    .line 222
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    new-instance v4, LB0/lks;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v9}, LB0/lks;-><init>(Lcom/bumptech/glide/load/resource/bitmap/dramabox;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v10, v13, v14, v4}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v1, v10, v13, v14, v8}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->O(Lu0/l;)Lq0/io;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v10, v1, v14, v9}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ly0/yyy$dramabox;->dramabox()Ly0/yyy$dramabox;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v14, v14, v9}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    new-instance v9, LB0/ygh;

    .line 257
    .line 258
    .line 259
    invoke-direct {v9}, LB0/ygh;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10, v14, v14, v9}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v14, v0}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Class;Lq0/l1;)Lcom/bumptech/glide/Registry;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    new-instance v9, LB0/dramabox;

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v5, v12}, LB0/dramabox;-><init>(Landroid/content/res/Resources;Lq0/io;)V

    .line 273
    .line 274
    const-string v12, "BitmapDrawable"

    .line 275
    .line 276
    move-object/from16 v27, v1

    .line 277
    .line 278
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v12, v15, v1, v9}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    new-instance v9, LB0/dramabox;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v5, v11}, LB0/dramabox;-><init>(Landroid/content/res/Resources;Lq0/io;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v12, v7, v1, v9}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    new-instance v9, LB0/dramabox;

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v5, v8}, LB0/dramabox;-><init>(Landroid/content/res/Resources;Lq0/io;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v12, v13, v1, v9}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    new-instance v8, LB0/dramaboxapp;

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v2, v0}, LB0/dramaboxapp;-><init>(Lu0/l;Lq0/l1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1, v8}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Class;Lq0/l1;)Lcom/bumptech/glide/Registry;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v4, LF0/lO;

    .line 312
    .line 313
    move-object/from16 v8, v16

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v6, v8, v3}, LF0/lO;-><init>(Ljava/util/List;Lq0/io;Lu0/dramaboxapp;)V

    .line 317
    .line 318
    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 319
    .line 320
    move-object/from16 v9, v26

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9, v15, v6, v8}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    new-instance v4, LF0/O;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, LF0/O;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Class;Lq0/l1;)Lcom/bumptech/glide/Registry;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ly0/yyy$dramabox;->dramabox()Ly0/yyy$dramabox;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    const-class v8, Lo0/dramabox;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    new-instance v4, LF0/io;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v2}, LF0/io;-><init>(Lu0/l;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10, v8, v14, v4}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    const-class v4, Landroid/net/Uri;

    .line 359
    .line 360
    move-object/from16 v9, v24

    .line 361
    .line 362
    move-object/from16 v8, v25

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4, v8, v9}, Lcom/bumptech/glide/Registry;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v10, LB0/ygn;

    .line 369
    .line 370
    .line 371
    invoke-direct {v10, v9, v2}, LB0/ygn;-><init>(LD0/IO;Lu0/l;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v14, v10}, Lcom/bumptech/glide/Registry;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v9, LC0/dramabox$dramabox;

    .line 378
    .line 379
    .line 380
    invoke-direct {v9}, LC0/dramabox$dramabox;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->aew(Lcom/bumptech/glide/load/data/dramabox$dramabox;)Lcom/bumptech/glide/Registry;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    new-instance v9, Ly0/l$dramaboxapp;

    .line 387
    .line 388
    .line 389
    invoke-direct {v9}, Ly0/l$dramaboxapp;-><init>()V

    .line 390
    .line 391
    const-class v10, Ljava/io/File;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10, v15, v9}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    new-instance v9, Ly0/io$I;

    .line 398
    .line 399
    .line 400
    invoke-direct {v9}, Ly0/io$I;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10, v7, v9}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    new-instance v9, LE0/dramabox;

    .line 407
    .line 408
    .line 409
    invoke-direct {v9}, LE0/dramabox;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    new-instance v9, Ly0/io$dramaboxapp;

    .line 416
    .line 417
    .line 418
    invoke-direct {v9}, Ly0/io$dramaboxapp;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v10, v13, v9}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ly0/yyy$dramabox;->dramabox()Ly0/yyy$dramabox;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v10, v10, v9}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    new-instance v9, Lcom/bumptech/glide/load/data/O$dramabox;

    .line 433
    .line 434
    .line 435
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/O$dramabox;-><init>(Lu0/dramaboxapp;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/Registry;->aew(Lcom/bumptech/glide/load/data/dramabox$dramabox;)Lcom/bumptech/glide/Registry;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->dramabox()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$dramabox;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$dramabox;-><init>()V

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    move-object/from16 v9, v27

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->aew(Lcom/bumptech/glide/load/data/dramabox$dramabox;)Lcom/bumptech/glide/Registry;

    .line 457
    goto :goto_1

    .line 458
    .line 459
    :cond_4
    move-object/from16 v3, p1

    .line 460
    .line 461
    move-object/from16 v9, v27

    .line 462
    .line 463
    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    move-object/from16 v11, v20

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0, v7, v11}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 469
    move-result-object v12

    .line 470
    .line 471
    move-object/from16 v16, v6

    .line 472
    .line 473
    move-object/from16 v6, v18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v0, v13, v6}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 477
    move-result-object v12

    .line 478
    .line 479
    const-class v2, Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v2, v7, v11}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v2, v13, v6}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    move-object/from16 v11, p4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2, v4, v11}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    move-object/from16 v12, v19

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v0, v9, v12}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v2, v9, v12}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v4, v11}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    new-instance v2, Ly0/I$O;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2}, Ly0/I$O;-><init>()V

    .line 513
    .line 514
    const-class v6, Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    new-instance v2, Ly0/I$O;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2}, Ly0/I$O;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    new-instance v2, Ly0/yu0$O;

    .line 530
    .line 531
    .line 532
    invoke-direct {v2}, Ly0/yu0$O;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    new-instance v2, Ly0/yu0$dramaboxapp;

    .line 539
    .line 540
    .line 541
    invoke-direct {v2}, Ly0/yu0$dramaboxapp;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v6, v13, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    new-instance v2, Ly0/yu0$dramabox;

    .line 548
    .line 549
    .line 550
    invoke-direct {v2}, Ly0/yu0$dramabox;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    new-instance v2, Ly0/dramabox$O;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v6}, Ly0/dramabox$O;-><init>(Landroid/content/res/AssetManager;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    new-instance v2, Ly0/dramabox$dramaboxapp;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 573
    move-result-object v6

    .line 574
    .line 575
    .line 576
    invoke-direct {v2, v6}, Ly0/dramabox$dramaboxapp;-><init>(Landroid/content/res/AssetManager;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4, v9, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    new-instance v2, Lz0/dramaboxapp$dramabox;

    .line 583
    .line 584
    move-object/from16 v6, p0

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v6}, Lz0/dramaboxapp$dramabox;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    new-instance v2, Lz0/O$dramabox;

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v6}, Lz0/O$dramabox;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 600
    .line 601
    const/16 v0, 0x1d

    .line 602
    .line 603
    move/from16 v2, v17

    .line 604
    .line 605
    if-lt v2, v0, :cond_5

    .line 606
    .line 607
    new-instance v0, Lz0/l$O;

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v6}, Lz0/l$O;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 614
    .line 615
    new-instance v0, Lz0/l$dramaboxapp;

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v6}, Lz0/l$dramaboxapp;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 622
    .line 623
    :cond_5
    new-instance v0, Ly0/opn$l;

    .line 624
    .line 625
    move-object/from16 v2, v23

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v2}, Ly0/opn$l;-><init>(Landroid/content/ContentResolver;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    new-instance v11, Ly0/opn$dramaboxapp;

    .line 635
    .line 636
    .line 637
    invoke-direct {v11, v2}, Ly0/opn$dramaboxapp;-><init>(Landroid/content/ContentResolver;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4, v13, v11}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    new-instance v11, Ly0/opn$dramabox;

    .line 644
    .line 645
    .line 646
    invoke-direct {v11, v2}, Ly0/opn$dramabox;-><init>(Landroid/content/ContentResolver;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v4, v9, v11}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    new-instance v2, Ly0/lks$dramabox;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2}, Ly0/lks$dramabox;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    new-instance v2, Lz0/l1$dramabox;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2}, Lz0/l1$dramabox;-><init>()V

    .line 665
    .line 666
    const-class v9, Ljava/net/URL;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v9, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    new-instance v2, Ly0/IO$dramabox;

    .line 673
    .line 674
    .line 675
    invoke-direct {v2, v6}, Ly0/IO$dramabox;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4, v10, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    new-instance v2, Lz0/dramabox$dramabox;

    .line 682
    .line 683
    .line 684
    invoke-direct {v2}, Lz0/dramabox$dramabox;-><init>()V

    .line 685
    .line 686
    const-class v6, Ly0/l1;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    new-instance v2, Ly0/dramaboxapp$dramabox;

    .line 693
    .line 694
    .line 695
    invoke-direct {v2}, Ly0/dramaboxapp$dramabox;-><init>()V

    .line 696
    .line 697
    const-class v6, [B

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v6, v15, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    new-instance v2, Ly0/dramaboxapp$l;

    .line 704
    .line 705
    .line 706
    invoke-direct {v2}, Ly0/dramaboxapp$l;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v6, v7, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ly0/yyy$dramabox;->dramabox()Ly0/yyy$dramabox;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ly0/yyy$dramabox;->dramabox()Ly0/yyy$dramabox;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    new-instance v2, LD0/OT;

    .line 729
    .line 730
    .line 731
    invoke-direct {v2}, LD0/OT;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    new-instance v2, LG0/dramaboxapp;

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v5}, LG0/dramaboxapp;-><init>(Landroid/content/res/Resources;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v14, v1, v2}, Lcom/bumptech/glide/Registry;->jkk(Ljava/lang/Class;Ljava/lang/Class;LG0/I;)Lcom/bumptech/glide/Registry;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    move-object/from16 v2, v21

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v14, v6, v2}, Lcom/bumptech/glide/Registry;->jkk(Ljava/lang/Class;Ljava/lang/Class;LG0/I;)Lcom/bumptech/glide/Registry;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    new-instance v4, LG0/O;

    .line 753
    .line 754
    move-object/from16 v7, p2

    .line 755
    .line 756
    move-object/from16 v9, v22

    .line 757
    .line 758
    .line 759
    invoke-direct {v4, v7, v2, v9}, LG0/O;-><init>(Lu0/l;LG0/I;LG0/I;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v8, v6, v4}, Lcom/bumptech/glide/Registry;->jkk(Ljava/lang/Class;Ljava/lang/Class;LG0/I;)Lcom/bumptech/glide/Registry;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    move-object/from16 v2, v16

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2, v6, v9}, Lcom/bumptech/glide/Registry;->jkk(Ljava/lang/Class;Ljava/lang/Class;LG0/I;)Lcom/bumptech/glide/Registry;

    .line 769
    .line 770
    .line 771
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->l(Lu0/l;)Lq0/io;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/Registry;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 776
    .line 777
    new-instance v2, LB0/dramabox;

    .line 778
    .line 779
    .line 780
    invoke-direct {v2, v5, v0}, LB0/dramabox;-><init>(Landroid/content/res/Resources;Lq0/io;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/Registry;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 784
    return-void
.end method

.method public static l(Lcom/bumptech/glide/Glide;Ljava/util/List;LI0/dramabox;)LO0/I$dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "LI0/dramaboxapp;",
            ">;",
            "LI0/dramabox;",
            ")",
            "LO0/I$dramaboxapp<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/l$dramabox;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;LI0/dramabox;)V

    .line 6
    return-object v0
.end method
