.class public final Lcom/tracklog/annotation/PageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/ll;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final codeGenerator:Lk5/dramaboxapp;

.field private final logger:Lk5/I;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pageMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/I;",
            ">;"
        }
    .end annotation
.end field

.field private final targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5/dramaboxapp;Lk5/I;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/dramaboxapp;",
            "Lk5/I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "codeGenerator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "logger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p3, p0, Lcom/tracklog/annotation/PageProcessor;->options:Ljava/util/Map;

    .line 21
    .line 22
    const-string p1, "com.storymatrix.drama.pagetrack"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tracklog/annotation/PageProcessor;->targetPackage:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tracklog/annotation/PageProcessor;->pageMappings:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tracklog/annotation/PageProcessor;->sources:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static synthetic dramabox(Ll5/dramabox;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tracklog/annotation/PageProcessor;->process$lambda$0(Ll5/dramabox;)Z

    move-result p0

    return p0
.end method

.method private final generateMappingFile()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tracklog/annotation/PageProcessor;->targetPackage:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tracklog/annotation/PageProcessor;->pageMappings:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "\u5f00\u59cb\u751f\u6210 "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "PageMappingInitializer"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, " \u5230\u5305 "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " @Page\u6761\u76ee\u6570="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Lcom/tracklog/annotation/PageProcessor;->getFormatTimeGMT8(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    iget-object v5, p0, Lcom/tracklog/annotation/PageProcessor;->targetPackage:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v7, "package "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "/**"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, " * \u7531 KSP \u81ea\u52a8\u751f\u6210"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v7, " * \u751f\u6210\u65f6\u95f4: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, " * \u8bf7\u52ff\u624b\u52a8\u4fee\u6539\u6b64\u6587\u4ef6"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, " */"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v6, "object "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, " {"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "    /**"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "     * \u521d\u59cb\u5316\u9875\u9762\u6620\u5c04\u5173\u7cfb"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "     * @param pageMap \u8981\u586b\u5145\u7684\u6620\u5c04\u8868"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "     */"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "    fun initialize(pageMap: MutableMap<String, String>) {"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tracklog/annotation/PageProcessor;->pageMappings:Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-eqz v6, :cond_0

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    check-cast v6, Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v9, "        pageMap[\""

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "\"] = \""

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "\""

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_0
    const-string v0, "    }"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "}"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    :try_start_0
    new-instance v5, Lk5/O;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/tracklog/annotation/PageProcessor;->sources:Ljava/util/List;

    .line 310
    .line 311
    check-cast v4, Ljava/util/Collection;

    .line 312
    const/4 v6, 0x0

    .line 313
    .line 314
    new-array v6, v6, [Ll5/I;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, [Ll5/I;

    .line 321
    array-length v6, v4

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    check-cast v4, [Ll5/I;

    .line 328
    const/4 v6, 0x1

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v6, v4}, Lk5/O;-><init>(Z[Ll5/I;)V

    .line 332
    .line 333
    iget-object v6, p0, Lcom/tracklog/annotation/PageProcessor;->targetPackage:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v9, 0x8

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    move-object v7, v3

    .line 340
    .line 341
    .line 342
    invoke-static/range {v4 .. v10}, Lk5/dramabox;->dramabox(Lk5/dramaboxapp;Lk5/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 343
    move-result-object v4
    :try_end_0
    .catch Lkotlin/io/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    :try_start_1
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 349
    move-result-object v0

    .line 350
    .line 351
    const-string v5, "getBytes(...)"

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    :try_start_2
    invoke-static {v4, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    iget-object v0, p0, Lcom/tracklog/annotation/PageProcessor;->targetPackage:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string v5, "\u6210\u529f\u751f\u6210 "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V
    :try_end_2
    .catch Lkotlin/io/FileAlreadyExistsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    goto :goto_2

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :catchall_1
    move-exception v5

    .line 397
    .line 398
    .line 399
    :try_start_4
    invoke-static {v4, v0}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    throw v5
    :try_end_4
    .catch Lkotlin/io/FileAlreadyExistsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 401
    .line 402
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    const-string v4, "\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5c1d\u8bd5\u8986\u76d6: "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v4, "\u6587\u4ef6 "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, " \u5df2\u5b58\u5728\uff0c\u4f46\u65e0\u6cd5\u8986\u76d6\u3002\u8fd9\u5728\u589e\u91cf\u7f16\u8bd1\u4e2d\u662f\u6b63\u5e38\u7684\u3002"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 446
    :goto_1
    return-void

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v4, "\u751f\u6210\u6587\u4ef6\u5931\u8d25: "

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramabox(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 472
    throw v1
.end method

.method private static final process$lambda$0(Ll5/dramabox;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p0, p0, Ll5/O;

    .line 8
    return p0
.end method

.method private final processSymbol(Ll5/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ll5/l;->getSimpleName()Ll5/l1;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public bridge synthetic finish()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/lO;->dramabox(Lk5/ll;)V

    return-void
.end method

.method public final getFormatTimeGMT8(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    const-string v2, "GMT+8:00"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    new-instance v2, Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    throw v1
.end method

.method public bridge synthetic onError()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk5/lO;->dramaboxapp(Lk5/ll;)V

    return-void
.end method

.method public process(Lk5/l1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/l1;",
            ")",
            "Ljava/util/List<",
            "Ll5/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resolver"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tracklog/annotation/PageProcessor;->sources:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lk5/l1;->dramaboxapp()Lkotlin/sequences/Sequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->opn(Lkotlin/sequences/Sequence;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Processing elements with resolver: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tracklog/annotation/PageProcessor;->pageMappings:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v4, "PageProcessor.process \u5f00\u59cb\u6267\u884c - mappingSize="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tracklog/annotation/PageProcessor;->pageMappings:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    const-string v0, "com.tracklog.annotation.Page"

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v3, v2, v1}, Lk5/io;->dramabox(Lk5/l1;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->swq(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v4, "\u627e\u5230 "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, " \u4e2a\u5e26\u6709@Page\u6ce8\u89e3\u7684\u7b26\u53f7"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v1, v2, v1}, Lk5/l;->O(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->swq(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const-string p1, "\u6ca1\u6709\u627e\u5230\u5e26\u6709@PageFrom\u6ce8\u89e3\u7684\u7b26\u53f7\uff0c\u8df3\u8fc7\u5904\u7406"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_0
    new-instance v0, LI9/dramabox;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, LI9/dramabox;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->ygh(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ll5/dramabox;

    .line 159
    .line 160
    instance-of v3, v0, Ll5/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    :try_start_1
    move-object v3, v0

    .line 164
    .line 165
    check-cast v3, Ll5/O;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcom/tracklog/annotation/PageProcessor;->processSymbol(Ll5/O;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :catch_1
    :try_start_2
    check-cast v0, Ll5/O;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ll5/l;->getSimpleName()Ll5/l1;

    .line 175
    throw v1

    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lcom/tracklog/annotation/PageProcessor;->pageMappings:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-direct {p0}, Lcom/tracklog/annotation/PageProcessor;->generateMappingFile()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    goto :goto_1

    .line 188
    :catch_2
    move-exception p1

    .line 189
    .line 190
    .line 191
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "\u751f\u6210\u6620\u5c04\u6587\u4ef6\u65f6\u51fa\u9519: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1, v1, v2, v1}, Lk5/l;->dramabox(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 214
    throw v1

    .line 215
    .line 216
    :cond_3
    const-string p1, "\u6ca1\u6709\u627e\u5230\u9875\u9762\u6620\u5c04\u6570\u636e\uff0c\u8df3\u8fc7\u751f\u6210\u6587\u4ef6"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p1, v1, v2, v1}, Lk5/l;->dramaboxapp(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 223
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    return-object p1

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    const-string v3, "PageProcessor.process \u53d1\u751f\u5f02\u5e38: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1, v1, v2, v1}, Lk5/l;->dramabox(Lk5/I;Ljava/lang/String;Ll5/lO;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
