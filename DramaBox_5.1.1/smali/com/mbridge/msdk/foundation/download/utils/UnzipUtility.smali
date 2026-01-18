.class public Lcom/mbridge/msdk/foundation/download/utils/UnzipUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "UnzipUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MintegralFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    const/16 p2, 0x1000

    .line 36
    .line 37
    :try_start_1
    new-array p2, p2, [B

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 57
    return-void

    .line 58
    :goto_1
    move-object p2, v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p1

    .line 63
    .line 64
    :goto_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :goto_3
    move-object v1, p2

    .line 70
    .line 71
    :goto_4
    if-eqz v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 75
    :cond_2
    throw p1
.end method


# virtual methods
.method public unzip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "../"

    .line 3
    .line 4
    const-string v1, ".."

    .line 5
    .line 6
    const-string v2, "UnzipUtility"

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    const-string v4, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    .line 52
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 59
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    move-object v6, p1

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    if-eqz v7, :cond_11

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v9, 0x2

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    :goto_2
    return v9

    .line 106
    .line 107
    .line 108
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-nez v11, :cond_e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    new-instance v11, Ljava/io/File;

    .line 132
    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 153
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p2

    .line 156
    move-object v0, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v6

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :catch_2
    :try_start_6
    const-string v10, ""

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v12

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v12

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    move-result v12

    .line 179
    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v10

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :catch_3
    move-exception p2

    .line 200
    move-object v0, p2

    .line 201
    move-object p2, p1

    .line 202
    move-object p1, v6

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v11}, Lcom/safedk/android/internal/partials/MintegralFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v5, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    const/16 v6, 0x400

    .line 233
    .line 234
    new-array v7, v6, [B

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p1, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 238
    move-result v10

    .line 239
    .line 240
    if-eq v10, v3, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7, v8, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception p2

    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    :catch_4
    move-exception p2

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    :cond_a
    move-object v6, v9

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 259
    .line 260
    .line 261
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 262
    goto :goto_6

    .line 263
    :catch_5
    move-exception p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 276
    goto :goto_7

    .line 277
    :catch_6
    move-exception p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_d
    :goto_7
    return v9

    .line 286
    .line 287
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 288
    .line 289
    .line 290
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 291
    goto :goto_9

    .line 292
    :catch_7
    move-exception p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    .line 302
    .line 303
    .line 304
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 305
    goto :goto_a

    .line 306
    :catch_8
    move-exception p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_10
    :goto_a
    return v9

    .line 315
    .line 316
    .line 317
    :cond_11
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 318
    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    .line 322
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 323
    goto :goto_b

    .line 324
    :catch_9
    move-exception p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 334
    .line 335
    .line 336
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 337
    goto :goto_c

    .line 338
    :catch_a
    move-exception p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_13
    :goto_c
    return v8

    .line 347
    :catchall_2
    move-exception p2

    .line 348
    move-object v0, p2

    .line 349
    move-object p2, p1

    .line 350
    goto :goto_11

    .line 351
    :catch_b
    move-exception p2

    .line 352
    move-object v0, p2

    .line 353
    move-object p2, p1

    .line 354
    :goto_d
    move-object v9, p1

    .line 355
    move-object p1, p2

    .line 356
    move-object p2, v0

    .line 357
    .line 358
    .line 359
    :goto_e
    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 364
    .line 365
    if-eqz p1, :cond_14

    .line 366
    .line 367
    .line 368
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 369
    goto :goto_f

    .line 370
    :catch_c
    move-exception p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    :cond_14
    :goto_f
    if-eqz v9, :cond_15

    .line 380
    .line 381
    .line 382
    :try_start_11
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 383
    goto :goto_10

    .line 384
    :catch_d
    move-exception p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_15
    :goto_10
    const/4 p1, 0x3

    .line 393
    return p1

    .line 394
    :catchall_3
    move-exception p2

    .line 395
    move-object v0, p2

    .line 396
    move-object p2, p1

    .line 397
    move-object p1, v9

    .line 398
    :goto_11
    move-object v9, p1

    .line 399
    move-object p1, p2

    .line 400
    move-object p2, v0

    .line 401
    .line 402
    :goto_12
    if-eqz p1, :cond_16

    .line 403
    .line 404
    .line 405
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 406
    goto :goto_13

    .line 407
    :catch_e
    move-exception p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    :cond_16
    :goto_13
    if-eqz v9, :cond_17

    .line 417
    .line 418
    .line 419
    :try_start_13
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 420
    goto :goto_14

    .line 421
    :catch_f
    move-exception p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_17
    :goto_14
    throw p2

    .line 430
    :cond_18
    :goto_15
    return v3
.end method
