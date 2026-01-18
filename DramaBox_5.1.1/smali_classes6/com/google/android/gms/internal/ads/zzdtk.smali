.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Lcom/google/android/gms/internal/ads/zzble;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdti;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzble;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad_request"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    .line 30
    new-instance v3, Ljava/io/StringReader;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :sswitch_2
    const-string v3, "keywords"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    move v1, v5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :sswitch_6
    const-string v3, "extras"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    move v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    .line 132
    .line 133
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 236
    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :catch_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 273
    .line 274
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_8
    move-object v5, v2

    .line 298
    .line 299
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 300
    .line 301
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 302
    .line 303
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 304
    .line 305
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 306
    .line 307
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 308
    .line 309
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 310
    .line 311
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 312
    .line 313
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfz;

    .line 316
    .line 317
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 318
    .line 319
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 338
    .line 339
    move/from16 v20, v1

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 346
    .line 347
    move/from16 v22, v1

    .line 348
    .line 349
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v23, v1

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v24, v1

    .line 356
    .line 357
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 358
    .line 359
    move/from16 v25, v1

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 366
    .line 367
    move/from16 v27, v1

    .line 368
    .line 369
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 370
    .line 371
    move-wide/from16 v28, v0

    .line 372
    .line 373
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 374
    move-object v1, v0

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 378
    return-object v0

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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Received H5 gmsg: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "action"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    const v2, 0x2283a781

    .line 71
    const/4 v3, -0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    .line 78
    const v2, 0x33ebcb90

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string v1, "initialize"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v1, "dispose_all"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v1, v3

    .line 103
    .line 104
    :goto_1
    if-eqz v1, :cond_13

    .line 105
    .line 106
    if-eq v1, v5, :cond_11

    .line 107
    .line 108
    const-string v1, "obj_id"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    sparse-switch v6, :sswitch_data_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :sswitch_1
    const-string v4, "dispose"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :sswitch_2
    const-string v4, "load_interstitial_ad"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    move v3, v5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    move v3, v4

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :sswitch_4
    const-string v4, "load_rewarded_ad"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :sswitch_5
    const-string v4, "show_rewarded_ad"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    const/4 v3, 0x5

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :sswitch_6
    const-string v4, "show_interstitial_ad"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    const/4 v3, 0x2

    .line 199
    .line 200
    :cond_5
    :goto_2
    const-string v4, " with ad unit "

    .line 201
    .line 202
    const-string v5, "Could not create H5 ad, missing ad unit id"

    .line 203
    .line 204
    const-string v6, "ad_unit"

    .line 205
    .line 206
    const-string v7, "Could not create H5 ad, object ID already exists"

    .line 207
    .line 208
    const-string v8, "Could not create H5 ad, too many existing objects"

    .line 209
    .line 210
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 211
    .line 212
    const-string v10, "Could not show H5 ad, object ID does not exist"

    .line 213
    .line 214
    .line 215
    packed-switch v3, :pswitch_data_0

    .line 216
    .line 217
    const-string p1, "H5 gmsg contained invalid action: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v0, "Disposed H5 ad #"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    .line 274
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 285
    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzq(J)V

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc()V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 312
    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 317
    .line 318
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzq(J)V

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 336
    move-result v3

    .line 337
    .line 338
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzki:Lcom/google/android/gms/internal/ads/zzbct;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    check-cast v9, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v9

    .line 353
    .line 354
    if-lt v3, v9, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 363
    return-void

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    move-result v8

    .line 372
    .line 373
    if-eqz v8, :cond_a

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 377
    .line 378
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 382
    return-void

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v6

    .line 393
    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 403
    return-void

    .line 404
    .line 405
    :cond_b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdte;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdte;->zzb(J)Lcom/google/android/gms/internal/ads/zzdte;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdte;

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdte;->zzc()Lcom/google/android/gms/internal/ads/zzdtf;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtf;->zzb()Lcom/google/android/gms/internal/ads/zzdtt;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(J)V

    .line 432
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    const-string v3, "Created H5 rewarded #"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 471
    .line 472
    if-nez p1, :cond_c

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(J)V

    .line 481
    return-void

    .line 482
    .line 483
    .line 484
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc()V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 498
    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 503
    .line 504
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(J)V

    .line 508
    return-void

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 522
    move-result v3

    .line 523
    .line 524
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzki:Lcom/google/android/gms/internal/ads/zzbct;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 532
    move-result-object v9

    .line 533
    .line 534
    check-cast v9, Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v9

    .line 539
    .line 540
    if-lt v3, v9, :cond_e

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 544
    .line 545
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 549
    return-void

    .line 550
    .line 551
    .line 552
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 557
    move-result v8

    .line 558
    .line 559
    if-eqz v8, :cond_f

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 563
    .line 564
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 568
    return-void

    .line 569
    .line 570
    .line 571
    :cond_f
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_10

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 584
    .line 585
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 589
    return-void

    .line 590
    .line 591
    :cond_10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 592
    .line 593
    .line 594
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdte;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzdte;->zzb(J)Lcom/google/android/gms/internal/ads/zzdte;

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdte;

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdte;->zzc()Lcom/google/android/gms/internal/ads/zzdtf;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtf;->zza()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(J)V

    .line 618
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    const-string v3, "Created H5 interstitial #"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    .line 643
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 644
    return-void

    .line 645
    .line 646
    .line 647
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    .line 657
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 658
    return-void

    .line 659
    .line 660
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v1

    .line 673
    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()V

    .line 684
    goto :goto_3

    .line 685
    .line 686
    .line 687
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 688
    return-void

    .line 689
    .line 690
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 694
    .line 695
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zza()V

    .line 699
    return-void

    .line 700
    nop

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
