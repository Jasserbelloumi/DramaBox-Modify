.class public final Lcom/google/android/gms/internal/pal/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkn;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/pal/zzkn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzjz;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/pal/zzwb;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "keyMaterialType"

    .line 5
    .line 6
    const-string v2, "value"

    .line 7
    .line 8
    const-string v3, "typeUrl"

    .line 9
    .line 10
    const-string v4, "outputPrefixType"

    .line 11
    .line 12
    const-string v5, "keyId"

    .line 13
    .line 14
    const-string v6, "status"

    .line 15
    .line 16
    const-string v7, "keyData"

    .line 17
    .line 18
    const-string v8, "primaryKeyId"

    .line 19
    .line 20
    const-string v9, "key"

    .line 21
    .line 22
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/pal/zzabc;

    .line 23
    .line 24
    new-instance v11, Ljava/io/StringReader;

    .line 25
    .line 26
    new-instance v12, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzlh;->zzc(Ljava/io/InputStream;)[B

    .line 32
    move-result-object v13

    .line 33
    .line 34
    sget-object v14, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v11, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/pal/zzabc;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzzs;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 55
    move-result v11

    .line 56
    .line 57
    if-eqz v11, :cond_16

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    .line 65
    move-result v11

    .line 66
    .line 67
    if-eqz v11, :cond_16

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwb;->zzd()Lcom/google/android/gms/internal/pal/zzvy;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    .line 85
    move-result v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/zzvy;->zzb(I)Lcom/google/android/gms/internal/pal/zzvy;

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    :catch_1
    move-exception v0

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    .line 107
    move-result v12

    .line 108
    .line 109
    if-ge v10, v12, :cond_14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/pal/zzyx;->zzc(I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 121
    move-result v13

    .line 122
    .line 123
    if-eqz v13, :cond_13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 127
    move-result v13

    .line 128
    .line 129
    if-eqz v13, :cond_13

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 133
    move-result v13

    .line 134
    .line 135
    if-eqz v13, :cond_13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 139
    move-result v13

    .line 140
    .line 141
    if-eqz v13, :cond_13

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwa;->zzd()Lcom/google/android/gms/internal/pal/zzvz;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 157
    move-result v15
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    const v9, -0x3524e8df    # -7179152.5f

    .line 161
    .line 162
    const/16 v16, -0x1

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    const/4 v6, 0x1

    .line 166
    .line 167
    if-eq v15, v9, :cond_3

    .line 168
    .line 169
    .line 170
    const v9, 0x1c83a5f9

    .line 171
    .line 172
    if-eq v15, v9, :cond_2

    .line 173
    .line 174
    .line 175
    const v9, 0x3ecc2a7c

    .line 176
    .line 177
    if-eq v15, v9, :cond_1

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_1
    const-string v9, "DISABLED"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    move v9, v6

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_2
    const-string v9, "DESTROYED"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_4

    .line 197
    const/4 v9, 0x2

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_3
    const-string v9, "ENABLED"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_4
    :goto_2
    move/from16 v9, v16

    .line 211
    .line 212
    :goto_3
    const/16 v18, 0x5

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    if-eq v9, v6, :cond_6

    .line 217
    const/4 v15, 0x2

    .line 218
    .line 219
    if-ne v9, v15, :cond_5

    .line 220
    .line 221
    move/from16 v9, v18

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 225
    .line 226
    const-string v2, "unknown status: "

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_6
    const/4 v9, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v9, 0x3

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/pal/zzvz;->zzd(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    .line 248
    move-result v9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/pal/zzvz;->zzb(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 263
    move-result v14
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    sparse-switch v14, :sswitch_data_0

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :sswitch_0
    const-string v14, "CRUNCHY"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v14

    .line 274
    .line 275
    if-eqz v14, :cond_8

    .line 276
    const/4 v14, 0x3

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :sswitch_1
    const-string v14, "TINK"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    .line 285
    if-eqz v14, :cond_8

    .line 286
    const/4 v14, 0x0

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :sswitch_2
    const-string v14, "RAW"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v14

    .line 294
    .line 295
    if-eqz v14, :cond_8

    .line 296
    move v14, v6

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :sswitch_3
    const-string v14, "LEGACY"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v14

    .line 304
    .line 305
    if-eqz v14, :cond_8

    .line 306
    const/4 v14, 0x2

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_8
    :goto_5
    move/from16 v14, v16

    .line 310
    .line 311
    :goto_6
    if-eqz v14, :cond_c

    .line 312
    .line 313
    if-eq v14, v6, :cond_b

    .line 314
    const/4 v15, 0x2

    .line 315
    .line 316
    if-eq v14, v15, :cond_a

    .line 317
    const/4 v15, 0x3

    .line 318
    .line 319
    if-ne v14, v15, :cond_9

    .line 320
    const/4 v15, 0x6

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_9
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 324
    .line 325
    const-string v2, "unknown output prefix type: "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_a
    const/4 v15, 0x4

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_b
    move/from16 v15, v18

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    const/4 v15, 0x3

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/pal/zzvz;->zzc(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 350
    move-result v12

    .line 351
    .line 352
    if-eqz v12, :cond_12

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 356
    move-result v12

    .line 357
    .line 358
    if-eqz v12, :cond_12

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 362
    move-result v12

    .line 363
    .line 364
    if-eqz v12, :cond_12

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    const/4 v14, 0x2

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/pal/zzxn;->zza(Ljava/lang/String;I)[B

    .line 377
    move-result-object v12

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvo;->zza()Lcom/google/android/gms/internal/pal/zzvl;

    .line 381
    move-result-object v14

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 385
    move-result-object v15

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 389
    move-result-object v15

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/pal/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 393
    .line 394
    .line 395
    invoke-static {v12}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 396
    move-result-object v12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/pal/zzvl;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 411
    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    .line 414
    sparse-switch v12, :sswitch_data_1

    .line 415
    goto :goto_8

    .line 416
    .line 417
    :sswitch_4
    const-string v12, "ASYMMETRIC_PUBLIC"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v12

    .line 422
    .line 423
    if-eqz v12, :cond_d

    .line 424
    const/4 v12, 0x2

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :sswitch_5
    const-string v12, "ASYMMETRIC_PRIVATE"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v12

    .line 432
    .line 433
    if-eqz v12, :cond_d

    .line 434
    move v12, v6

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :sswitch_6
    const-string v12, "SYMMETRIC"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v12

    .line 442
    .line 443
    if-eqz v12, :cond_d

    .line 444
    const/4 v12, 0x0

    .line 445
    goto :goto_9

    .line 446
    .line 447
    :sswitch_7
    const-string v12, "REMOTE"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v12

    .line 452
    .line 453
    if-eqz v12, :cond_d

    .line 454
    const/4 v12, 0x3

    .line 455
    goto :goto_9

    .line 456
    .line 457
    :cond_d
    :goto_8
    move/from16 v12, v16

    .line 458
    .line 459
    :goto_9
    if-eqz v12, :cond_11

    .line 460
    .line 461
    if-eq v12, v6, :cond_10

    .line 462
    const/4 v6, 0x2

    .line 463
    .line 464
    if-eq v12, v6, :cond_f

    .line 465
    const/4 v6, 0x3

    .line 466
    .line 467
    if-ne v12, v6, :cond_e

    .line 468
    .line 469
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zze:Lcom/google/android/gms/internal/pal/zzvn;

    .line 470
    goto :goto_a

    .line 471
    .line 472
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 473
    .line 474
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->PEYfBavq:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    .line 484
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    .line 485
    goto :goto_a

    .line 486
    .line 487
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

    .line 488
    goto :goto_a

    .line 489
    .line 490
    :cond_11
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/pal/zzvl;->zza(Lcom/google/android/gms/internal/pal/zzvn;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    check-cast v6, Lcom/google/android/gms/internal/pal/zzvo;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/pal/zzvz;->zza(Lcom/google/android/gms/internal/pal/zzvo;)Lcom/google/android/gms/internal/pal/zzvz;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    check-cast v6, Lcom/google/android/gms/internal/pal/zzwa;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/pal/zzvy;->zza(Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzvy;

    .line 512
    .line 513
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    move-object/from16 v6, v17

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 520
    .line 521
    const-string v2, "invalid keyData"

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 525
    throw v0

    .line 526
    .line 527
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 528
    .line 529
    const-string v2, "invalid key"

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Lcom/google/android/gms/internal/pal/zzwb;
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    .line 541
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 542
    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 547
    :cond_15
    return-object v0

    .line 548
    .line 549
    :cond_16
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 550
    .line 551
    const-string v2, "invalid keyset"

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 556
    .line 557
    :goto_b
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 561
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    .line 563
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 564
    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 569
    :cond_17
    throw v0

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
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 589
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
