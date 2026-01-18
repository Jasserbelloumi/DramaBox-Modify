.class public final LZ3/IO;
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
    if-nez v1, :cond_1c

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
    goto/16 :goto_a

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
    if-nez v1, :cond_1b

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
    goto/16 :goto_9

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
    if-nez v1, :cond_1a

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
    if-nez v1, :cond_1a

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
    goto/16 :goto_8

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
    if-nez v1, :cond_19

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
    goto/16 :goto_7

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
    if-nez v4, :cond_18

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
    if-nez v4, :cond_18

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
    if-nez v1, :cond_18

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
    goto/16 :goto_6

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
    if-nez v1, :cond_17

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
    goto/16 :goto_5

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
    if-nez v1, :cond_16

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
    if-nez v1, :cond_16

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
    if-nez v1, :cond_16

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
    goto :goto_4

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-nez v3, :cond_15

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_d
    const-string v1, ".wav"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_14

    .line 275
    .line 276
    const-string v1, ".wave"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_e
    const-string v1, ".vtt"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_13

    .line 292
    .line 293
    const-string v1, ".webvtt"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    goto :goto_1

    .line 301
    .line 302
    :cond_f
    const-string v1, ".jpg"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    const-string v1, ".jpeg"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    goto :goto_0

    .line 318
    .line 319
    :cond_10
    const-string v1, ".avi"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    const/16 p0, 0x10

    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    .line 331
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 332
    return p0

    .line 333
    .line 334
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 335
    return p0

    .line 336
    .line 337
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 338
    return p0

    .line 339
    .line 340
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 341
    return p0

    .line 342
    .line 343
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 344
    return p0

    .line 345
    .line 346
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 347
    return p0

    .line 348
    .line 349
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    .line 354
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static dramabox(Ljava/lang/String;)I
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x1

    .line 23
    .line 24
    const/16 v16, -0x1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    return v16

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static/range {p0 .. p0}, LZ3/yu0;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v15

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v17

    .line 39
    .line 40
    .line 41
    sparse-switch v17, :sswitch_data_0

    .line 42
    .line 43
    :goto_0
    move/from16 v6, v16

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v6, 0x19

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v6, "audio/webm"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    const/16 v6, 0x18

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v6, 0x17

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v6, "audio/midi"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    const/16 v6, 0x16

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_4
    const-string v6, "audio/flac"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v6, 0x15

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v6, 0x14

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_7
    const/16 v6, 0x13

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_7
    const-string v6, "video/mp4"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_8
    const/16 v6, 0x12

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_8
    const-string v6, "audio/wav"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_9
    const/16 v6, 0x11

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_a
    move v6, v0

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_b
    move v6, v1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_b
    const-string v6, "audio/amr"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_c
    move v6, v2

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_d
    move v6, v3

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :cond_e
    move v6, v4

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    :cond_f
    move v6, v5

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_f
    const-string v6, "application/webm"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-nez v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/16 v6, 0xa

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-nez v6, :cond_11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    :cond_11
    move v6, v7

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_11
    const-string v6, "text/vtt"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-nez v6, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    :cond_12
    move v6, v8

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_12
    const-string v6, "video/x-msvideo"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-nez v6, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :cond_13
    move v6, v9

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :sswitch_13
    const-string v6, "application/mp4"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-nez v6, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :cond_14
    move v6, v10

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :sswitch_14
    const-string v6, "image/jpeg"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v6

    .line 311
    .line 312
    if-nez v6, :cond_15

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    :cond_15
    move v6, v11

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :sswitch_15
    const-string v6, "audio/amr-wb"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v6

    .line 323
    .line 324
    if-nez v6, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    :cond_16
    move v6, v12

    .line 328
    goto :goto_1

    .line 329
    .line 330
    :sswitch_16
    const-string v6, "video/webm"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v6

    .line 335
    .line 336
    if-nez v6, :cond_17

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    :cond_17
    move v6, v13

    .line 340
    goto :goto_1

    .line 341
    .line 342
    :sswitch_17
    const-string v6, "video/mp2t"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-nez v6, :cond_18

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    :cond_18
    const/4 v6, 0x2

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :sswitch_18
    const-string v6, "video/mp2p"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-nez v6, :cond_19

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    :cond_19
    move v6, v14

    .line 364
    goto :goto_1

    .line 365
    .line 366
    :sswitch_19
    const-string v6, "audio/eac3-joc"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v6

    .line 371
    .line 372
    if-nez v6, :cond_1a

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    :cond_1a
    const/4 v6, 0x0

    .line 376
    .line 377
    .line 378
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 379
    return v16

    .line 380
    :pswitch_0
    return v9

    .line 381
    :pswitch_1
    return v1

    .line 382
    :pswitch_2
    return v12

    .line 383
    :pswitch_3
    return v4

    .line 384
    :pswitch_4
    return v7

    .line 385
    :pswitch_5
    return v14

    .line 386
    :pswitch_6
    return v11

    .line 387
    :pswitch_7
    return v3

    .line 388
    :pswitch_8
    return v0

    .line 389
    :pswitch_9
    return v8

    .line 390
    :pswitch_a
    return v2

    .line 391
    :pswitch_b
    return v13

    .line 392
    :pswitch_c
    return v10

    .line 393
    :pswitch_d
    return v5

    .line 394
    .line 395
    :pswitch_e
    const/16 v0, 0xa

    .line 396
    return v0

    .line 397
    :pswitch_f
    const/4 v0, 0x0

    .line 398
    return v0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
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

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
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
    invoke-static {p0}, LZ3/IO;->dramabox(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
