.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfyf;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-le v3, v4, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x5453494c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    .line 59
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    .line 65
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafn;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    .line 71
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafm;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafm;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    .line 77
    const-string v6, "StreamFormatChunk"

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    const/4 v3, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 87
    move-result v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    sparse-switch v3, :sswitch_data_1

    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_5
    const-string v9, "video/mp43"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_6
    const-string v9, "video/mp42"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_7
    const-string v9, "video/avc"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 118
    .line 119
    :goto_2
    if-nez v9, :cond_1

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v8, "Ignoring track with unsupported compression "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v3, 0x1

    .line 166
    .line 167
    if-ne v2, v3, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 171
    move-result v7

    .line 172
    .line 173
    const-string v8, "audio/raw"

    .line 174
    .line 175
    const-string v9, "audio/mp4a-latm"

    .line 176
    .line 177
    if-eq v7, v3, :cond_7

    .line 178
    .line 179
    const/16 v3, 0x55

    .line 180
    .line 181
    if-eq v7, v3, :cond_6

    .line 182
    .line 183
    const/16 v3, 0xff

    .line 184
    .line 185
    if-eq v7, v3, :cond_5

    .line 186
    .line 187
    const/16 v3, 0x2000

    .line 188
    .line 189
    if-eq v7, v3, :cond_4

    .line 190
    .line 191
    const/16 v3, 0x2001

    .line 192
    .line 193
    if-eq v7, v3, :cond_3

    .line 194
    move-object v3, v4

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_4
    const-string v3, "audio/ac3"

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v3, v9

    .line 203
    goto :goto_3

    .line 204
    .line 205
    :cond_6
    const-string v3, "audio/mpeg"

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v3, v8

    .line 208
    .line 209
    :goto_3
    if-nez v3, :cond_8

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v8, "Ignoring track with unsupported format tag "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 247
    move-result v7

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzn(I)I

    .line 251
    move-result v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 255
    move-result v10

    .line 256
    const/4 v11, 0x0

    .line 257
    .line 258
    if-lez v10, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 262
    move-result v10

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move v10, v11

    .line 265
    .line 266
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzx;

    .line 267
    .line 268
    .line 269
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    if-lez v10, :cond_b

    .line 298
    .line 299
    new-array v3, v10, [B

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 310
    .line 311
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :goto_5
    if-eqz v3, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafh;->zza()I

    .line 340
    move-result v4

    .line 341
    .line 342
    .line 343
    const v6, 0x68727473

    .line 344
    .line 345
    if-ne v4, v6, :cond_d

    .line 346
    move-object v2, v3

    .line 347
    .line 348
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafn;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()I

    .line 352
    move-result v2

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(ILcom/google/android/gms/internal/ads/zzfyf;)V

    .line 373
    return-object p1

    nop

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 393
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafh;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
