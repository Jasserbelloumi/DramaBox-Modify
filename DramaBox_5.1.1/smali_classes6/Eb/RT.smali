.class public final LEb/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Landroid/net/Uri;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v1, ".ac3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    const-string v1, ".ec3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    const-string v1, ".ac4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_2
    const-string v1, ".adts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_22

    .line 45
    .line 46
    const-string v1, ".aac"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    const-string v1, ".amr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    .line 66
    :cond_4
    const-string v1, ".flac"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    const-string v1, ".flv"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    .line 86
    :cond_6
    const-string v1, ".mid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_21

    .line 93
    .line 94
    const-string v1, ".midi"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_21

    .line 101
    .line 102
    const-string v1, ".smf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    const-string v4, ".mk"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_20

    .line 124
    .line 125
    const-string v1, ".webm"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_8
    const-string v1, ".mp3"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    .line 145
    :cond_9
    const-string v1, ".mp4"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    .line 158
    const-string v5, ".m4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_1f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    .line 182
    const-string v3, ".cmf"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    .line 197
    const-string v3, ".og"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_1e

    .line 204
    .line 205
    const-string v1, ".opus"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    const-string v1, ".ps"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_1d

    .line 222
    .line 223
    const-string v1, ".mpeg"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_1d

    .line 230
    .line 231
    const-string v1, ".mpg"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_1d

    .line 238
    .line 239
    const-string v1, ".m2p"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_c
    const-string v1, ".ts"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_1c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_d
    const-string v1, ".wav"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    const-string v1, ".wave"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_e
    const-string v1, ".vtt"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_1a

    .line 295
    .line 296
    const-string v1, ".webvtt"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_f
    const-string v1, ".jpg"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_19

    .line 312
    .line 313
    const-string v1, ".jpeg"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_10
    const-string v1, ".avi"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    const/16 p0, 0x10

    .line 331
    return p0

    .line 332
    .line 333
    :cond_11
    const-string v1, ".png"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    const/16 p0, 0x11

    .line 342
    return p0

    .line 343
    .line 344
    :cond_12
    const-string v1, ".webp"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    const/16 p0, 0x12

    .line 353
    return p0

    .line 354
    .line 355
    :cond_13
    const-string v1, ".bmp"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-nez v1, :cond_18

    .line 362
    .line 363
    const-string v1, ".dib"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    goto :goto_1

    .line 371
    .line 372
    :cond_14
    const-string v1, ".heic"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    const-string v1, ".heif"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :cond_15
    const-string v1, ".avif"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    const/16 p0, 0x15

    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    .line 401
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 402
    return p0

    .line 403
    .line 404
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 405
    return p0

    .line 406
    .line 407
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 408
    return p0

    .line 409
    .line 410
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 411
    return p0

    .line 412
    .line 413
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 414
    return p0

    .line 415
    .line 416
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 417
    return p0

    .line 418
    .line 419
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 420
    return p0

    .line 421
    .line 422
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 423
    return p0

    .line 424
    .line 425
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    .line 430
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static dramabox(Ljava/lang/String;)I
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/16 v8, 0xd

    .line 19
    .line 20
    const/16 v9, 0xc

    .line 21
    .line 22
    const/16 v12, 0x9

    .line 23
    .line 24
    const/16 v13, 0x8

    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    .line 28
    const/16 v16, 0x5

    .line 29
    .line 30
    const/16 v17, 0x4

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, -0x1

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    return v21

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static/range {p0 .. p0}, LEb/yyy;->yu0(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v22

    .line 53
    .line 54
    .line 55
    sparse-switch v22, :sswitch_data_0

    .line 56
    .line 57
    :goto_0
    move/from16 v10, v21

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v10, "video/x-matroska"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const/16 v10, 0x1f

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v10, "audio/webm"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 v10, 0x1e

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v10, "audio/mpeg"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-nez v10, :cond_3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    const/16 v10, 0x1d

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v10, "audio/midi"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    const/16 v10, 0x1c

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    const-string v10, "audio/flac"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    const/16 v10, 0x1b

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_5
    const-string v10, "audio/eac3"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    const/16 v10, 0x1a

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_6
    const-string v10, "audio/3gpp"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    const/16 v10, 0x19

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_7
    const-string v10, "video/mp4"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    .line 158
    if-nez v10, :cond_8

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_8
    const/16 v10, 0x18

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_8
    const-string v10, "audio/wav"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-nez v10, :cond_9

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_9
    const/16 v10, 0x17

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_9
    const-string v10, "audio/ogg"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-nez v10, :cond_a

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const/16 v10, 0x16

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_a
    const-string v10, "audio/mp4"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :cond_b
    move v10, v0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v10, "audio/amr"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    :cond_c
    move v10, v1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v10, "audio/ac4"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    :cond_d
    move v10, v2

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_d
    const-string v10, "audio/ac3"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    .line 237
    if-nez v10, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    :cond_e
    move v10, v3

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v10, "video/x-flv"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    .line 250
    if-nez v10, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :cond_f
    move v10, v4

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string v10, "application/webm"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    .line 263
    if-nez v10, :cond_10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    :cond_10
    move v10, v5

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :sswitch_10
    const-string v10, "audio/x-matroska"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    .line 276
    if-nez v10, :cond_11

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :cond_11
    move v10, v6

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_11
    const-string v10, "image/png"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v10

    .line 288
    .line 289
    if-nez v10, :cond_12

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    :cond_12
    move v10, v7

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_12
    const-string v10, "image/bmp"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v10

    .line 301
    .line 302
    if-nez v10, :cond_13

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    :cond_13
    move v10, v8

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_13
    const-string v10, "text/vtt"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v10

    .line 314
    .line 315
    if-nez v10, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    :cond_14
    move v10, v9

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_14
    const-string v10, "video/x-msvideo"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v10

    .line 327
    .line 328
    if-nez v10, :cond_15

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_15
    const/16 v10, 0xb

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_15
    const-string v10, "application/mp4"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 341
    .line 342
    if-nez v10, :cond_16

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_16
    const/16 v10, 0xa

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_16
    const-string v10, "image/webp"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    .line 356
    if-nez v10, :cond_17

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    :cond_17
    move v10, v12

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_17
    const-string v10, "image/jpeg"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v10

    .line 368
    .line 369
    if-nez v10, :cond_18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    :cond_18
    move v10, v13

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :sswitch_18
    const-string v10, "image/heif"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v10

    .line 381
    .line 382
    if-nez v10, :cond_19

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    :cond_19
    move v10, v14

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :sswitch_19
    const-string v10, "image/heic"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v10

    .line 393
    .line 394
    if-nez v10, :cond_1a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    :cond_1a
    move v10, v15

    .line 398
    goto :goto_1

    .line 399
    .line 400
    :sswitch_1a
    const-string v10, "image/avif"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    .line 406
    if-nez v10, :cond_1b

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_1b
    move/from16 v10, v16

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :sswitch_1b
    const-string v10, "audio/amr-wb"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v10

    .line 418
    .line 419
    if-nez v10, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    move/from16 v10, v17

    .line 424
    goto :goto_1

    .line 425
    .line 426
    :sswitch_1c
    const-string v10, "video/webm"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v10

    .line 431
    .line 432
    if-nez v10, :cond_1d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    move/from16 v10, v18

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :sswitch_1d
    const-string v10, "video/mp2t"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v10

    .line 444
    .line 445
    if-nez v10, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    :cond_1e
    const/4 v10, 0x2

    .line 449
    goto :goto_1

    .line 450
    .line 451
    :sswitch_1e
    const-string v10, "video/mp2p"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v10

    .line 456
    .line 457
    if-nez v10, :cond_1f

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1f
    move/from16 v10, v19

    .line 462
    goto :goto_1

    .line 463
    .line 464
    :sswitch_1f
    const-string v10, "audio/eac3-joc"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v10

    .line 469
    .line 470
    if-nez v10, :cond_20

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    move/from16 v10, v20

    .line 475
    .line 476
    .line 477
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 478
    return v21

    .line 479
    :pswitch_0
    return v14

    .line 480
    :pswitch_1
    return v6

    .line 481
    :pswitch_2
    return v17

    .line 482
    :pswitch_3
    return v9

    .line 483
    :pswitch_4
    return v12

    .line 484
    :pswitch_5
    return v19

    .line 485
    :pswitch_6
    return v16

    .line 486
    :pswitch_7
    return v4

    .line 487
    :pswitch_8
    return v2

    .line 488
    :pswitch_9
    return v8

    .line 489
    :pswitch_a
    return v5

    .line 490
    :pswitch_b
    return v13

    .line 491
    :pswitch_c
    return v3

    .line 492
    :pswitch_d
    return v7

    .line 493
    :pswitch_e
    return v1

    .line 494
    :pswitch_f
    return v0

    .line 495
    :pswitch_10
    return v18

    .line 496
    :pswitch_11
    return v15

    .line 497
    .line 498
    :pswitch_12
    const/16 v0, 0xb

    .line 499
    return v0

    .line 500
    .line 501
    :pswitch_13
    const/16 v0, 0xa

    .line 502
    return v0

    .line 503
    :pswitch_14
    return v20

    .line 504
    nop

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static dramaboxapp(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {p0}, LEb/RT;->dramabox(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
