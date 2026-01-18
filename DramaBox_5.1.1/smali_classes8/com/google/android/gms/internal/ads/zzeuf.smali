.class final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzeud;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const-string v5, "geo:0,0?q=donuts"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "http://www.google.com"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 40
    move-result v11

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 48
    move-result v13

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    const/16 v8, 0x18

    .line 63
    .line 64
    if-lt v4, v8, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lswr/dramabox;->dramabox()Landroid/os/LocaleList;

    .line 68
    move-result-object v4

    .line 69
    move v9, v7

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, Lswr/dramaboxapp;->dramabox(Landroid/os/LocaleList;)I

    .line 73
    move-result v8

    .line 74
    .line 75
    if-ge v9, v8, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v9}, Lswr/O;->dramabox(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v8, "."

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 143
    .line 144
    const/16 v9, 0x80

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const-string v7, "com.android.vending"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    .line 160
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    :cond_4
    const/4 v4, 0x0

    .line 181
    .line 182
    :goto_3
    sget-object v21, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zznx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v9, 0x21

    .line 213
    .line 214
    if-lt v8, v9, :cond_6

    .line 215
    .line 216
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lm4/IO;->dramabox()Ljava/lang/Class;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lm4/OT;->dramabox(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lm4/RT;->dramabox(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 234
    move-result-object v7

    .line 235
    const/4 v9, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v9}, Lswr/O;->dramabox(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    :cond_5
    :goto_4
    move-object/from16 v26, v7

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_6
    const/16 v9, 0x18

    .line 249
    .line 250
    if-lt v8, v9, :cond_7

    .line 251
    .line 252
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, LlO/O;->dramabox(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 264
    move-result-object v7

    .line 265
    const/4 v8, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8}, Lswr/O;->dramabox(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    :cond_8
    const/4 v3, 0x0

    .line 297
    goto :goto_7

    .line 298
    .line 299
    :cond_9
    new-instance v7, Landroid/content/Intent;

    .line 300
    .line 301
    const-string v8, "android.intent.action.VIEW"

    .line 302
    .line 303
    const-string v9, "http://www.example.com"

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    const/high16 v9, 0x10000

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    if-eqz v3, :cond_8

    .line 324
    .line 325
    if-eqz v8, :cond_8

    .line 326
    const/4 v9, 0x0

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    move-result v7

    .line 331
    .line 332
    if-ge v9, v7, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 339
    .line 340
    move-object/from16 p0, v3

    .line 341
    .line 342
    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 343
    .line 344
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 347
    .line 348
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v3

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 357
    .line 358
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    goto :goto_7

    .line 368
    .line 369
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    move-object/from16 v3, p0

    .line 372
    goto :goto_6

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 376
    .line 377
    new-instance v7, Landroid/os/StatFs;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 392
    move-result-wide v7

    .line 393
    .line 394
    const-wide/16 v22, 0x400

    .line 395
    .line 396
    div-long v22, v7, v22

    .line 397
    .line 398
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzlD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    check-cast v7, Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v7

    .line 413
    const/4 v8, 0x1

    .line 414
    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    .line 422
    move-result v7

    .line 423
    .line 424
    if-eqz v7, :cond_b

    .line 425
    .line 426
    move/from16 v24, v8

    .line 427
    goto :goto_8

    .line 428
    .line 429
    :cond_b
    const/16 v24, 0x0

    .line 430
    .line 431
    :goto_8
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzlH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    check-cast v7, Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v7

    .line 446
    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    .line 450
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const/16 v9, 0x80

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 464
    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-eqz v7, :cond_c

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    goto :goto_9

    .line 477
    :catch_2
    :cond_c
    const/4 v0, 0x0

    .line 478
    goto :goto_9

    .line 479
    .line 480
    :cond_d
    const-string v0, ""

    .line 481
    .line 482
    :goto_9
    if-eqz v6, :cond_e

    .line 483
    move v9, v8

    .line 484
    goto :goto_a

    .line 485
    :cond_e
    const/4 v9, 0x0

    .line 486
    .line 487
    :goto_a
    if-eqz v5, :cond_f

    .line 488
    goto :goto_b

    .line 489
    :cond_f
    const/4 v8, 0x0

    .line 490
    .line 491
    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeud;

    .line 492
    move-object v7, v1

    .line 493
    .line 494
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 495
    .line 496
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    move-object/from16 v18, v21

    .line 503
    .line 504
    move/from16 v19, v3

    .line 505
    .line 506
    move-wide/from16 v21, v22

    .line 507
    .line 508
    move/from16 v23, v24

    .line 509
    .line 510
    move-object/from16 v24, v0

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    .line 514
    return-object v1
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const/high16 p1, 0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()Lh5/RT;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lh5/RT;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
