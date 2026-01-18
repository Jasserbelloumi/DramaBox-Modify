.class public final Lcom/tapjoy/TJAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJAppInfo;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static final n:Lcom/tapjoy/TJKeyValueStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJAppInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TJAppInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 20
    .line 21
    const-string v2, "tjcPrefrences"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/tapjoy/TJAppInfo;->n:Lcom/tapjoy/TJKeyValueStorage;

    .line 27
    .line 28
    new-instance v2, Lcom/tapjoy/TJPreferencesMigration;

    .line 29
    .line 30
    const-string v3, "fiverocks"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v5, "getSharedPreferences(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v5, "it"

    .line 43
    .line 44
    const-string v6, "pref_installed"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v5, v6}, Lcom/tapjoy/TJPreferencesMigration;-><init>(Lcom/tapjoy/TJKeyValueStorage;Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/tapjoy/TJPreferencesMigration;->migrateAllKeysIfExists()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sput-object v2, Lcom/tapjoy/TJAppInfo;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    const/16 v3, 0x1c

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v6, v3, :cond_0

    .line 86
    .line 87
    const/high16 v6, 0x8000000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LLkL/dramabox;->dramabox(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lx9/l1;->dramabox(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    const/16 v6, 0x40

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    :cond_1
    move-object v6, v5

    .line 117
    .line 118
    :goto_0
    if-eqz v6, :cond_3

    .line 119
    array-length v7, v6

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    aget-object v6, v6, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 128
    move-result-object v6

    .line 129
    .line 130
    :try_start_1
    const-string v7, "SHA-1"

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 134
    move-result-object v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x2

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :cond_3
    :goto_1
    move-object v6, v5

    .line 153
    .line 154
    :goto_2
    sput-object v6, Lcom/tapjoy/TJAppInfo;->d:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v6, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    :cond_4
    move-object v6, v5

    .line 170
    .line 171
    :goto_3
    sput-object v6, Lcom/tapjoy/TJAppInfo;->e:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v6, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    const-string v7, "getPackageInfo(...)"

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v7, v3, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/appsflyer/internal/ygh;->dramabox(Landroid/content/pm/PackageInfo;)J

    .line 193
    move-result-wide v6

    .line 194
    long-to-int v3, v6

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_5
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move v3, v4

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    sput-object v3, Lcom/tapjoy/TJAppInfo;->f:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object v3, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v6, 0x1e

    .line 215
    .line 216
    if-lt v3, v6, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v2}, Le0/djd;->dramabox(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Le0/yhj;->dramabox(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 244
    goto :goto_5

    .line 245
    :catch_4
    :cond_7
    move-object v3, v5

    .line 246
    .line 247
    :goto_5
    if-eqz v3, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    move-result v6

    .line 252
    .line 253
    if-lez v6, :cond_8

    .line 254
    .line 255
    sput-object v3, Lcom/tapjoy/TJAppInfo;->b:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_8
    :try_start_5
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 262
    .line 263
    sput-object v3, Lcom/tapjoy/TJAppInfo;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 264
    .line 265
    .line 266
    :catch_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    sput-object v3, Lcom/tapjoy/TJAppInfo;->g:Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v3, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v6, 0x18

    .line 285
    .line 286
    const-string v7, "getApplicationInfo(...)"

    .line 287
    .line 288
    if-lt v3, v6, :cond_9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Le0/JOp;->dramabox(Landroid/content/pm/ApplicationInfo;)I

    .line 296
    move-result v3

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_9
    const/16 v3, 0x80

    .line 300
    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 309
    .line 310
    const-string v6, "minSdkVersion"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 314
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :catch_6
    sget-object v3, Lcom/tapjoy/TJAppInfo;->g:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v3

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v3, -0x1

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    sput-object v3, Lcom/tapjoy/TJAppInfo;->h:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v3, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    const-string v3, "com.tapjoy.TJAdUnitActivity"

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Lcom/tapjoy/TJAppInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    move-result v3

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    sput-object v3, Lcom/tapjoy/TJAppInfo;->i:Ljava/lang/Boolean;

    .line 349
    .line 350
    const-string v3, "com.tapjoy.TJWebViewActivity"

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2, v3}, Lcom/tapjoy/TJAppInfo;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    sput-object v3, Lcom/tapjoy/TJAppInfo;->j:Ljava/lang/Boolean;

    .line 361
    .line 362
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v6, 0x1a

    .line 365
    .line 366
    if-lt v3, v6, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lx9/lO;->dramabox(Landroid/content/pm/ApplicationInfo;)I

    .line 377
    move-result v1

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lx9/ll;->dramabox(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    const-string v0, "toLowerCase(...)"

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    :cond_b
    sput-object v5, Lcom/tapjoy/TJAppInfo;->l:Ljava/lang/String;

    .line 403
    :cond_c
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "getActivityInfo(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 19
    move-result p0

    .line 20
    .line 21
    sget p1, Lcom/tapjoy/sdk/R$style;->TranslucentTheme:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final getAdUnitThemeChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->i:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInstallTime()J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->n:Lcom/tapjoy/TJKeyValueStorage;

    .line 3
    .line 4
    const-string v1, "pref_installed"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    .line 16
    :goto_0
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-wide v2

    .line 33
    :cond_2
    return-wide v4
.end method

.method public final getInstaller()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getManagedDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMinSdkVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPkgId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPkgRev()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPkgSign()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPkgVer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetSdkVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getWebThemeChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->j:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAppGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/tapjoy/TJAppInfo;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setManagedDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/tapjoy/TJAppInfo;->m:Ljava/lang/String;

    .line 3
    return-void
.end method
