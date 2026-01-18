.class public final Lcom/tapjoy/TJUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJUser;

.field public static a:Ljava/lang/String; = null

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:Lcom/tapjoy/TJSegment;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Lcom/tapjoy/TJKeyValueStorage;

.field public static final h:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Lcom/tapjoy/TJUser;

    .line 6
    .line 7
    .line 8
    invoke-direct {v3}, Lcom/tapjoy/TJUser;-><init>()V

    .line 9
    .line 10
    sput-object v3, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    sput-object v3, Lcom/tapjoy/TJUser;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v4, Lcom/tapjoy/internal/l1;->a:Lcom/tapjoy/internal/l1;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sput-object v4, Lcom/tapjoy/TJUser;->h:Ljf/lO;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_11

    .line 36
    .line 37
    new-instance v5, Lcom/tapjoy/TJKeyValueStorage;

    .line 38
    .line 39
    const-string v6, "tjcPrefrences"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4, v6}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v5, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 45
    .line 46
    new-instance v6, Lcom/tapjoy/TJPreferencesMigration;

    .line 47
    .line 48
    const-string v7, "fiverocks"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const/4 v7, 0x0

    sget-object v7, LS0/ersS/BYGgbhmKEleJy;->xVfyTTFhJQ:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v7, "ui"

    .line 60
    .line 61
    const-string v8, "pref_user_id"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    const-string v9, "ul"

    .line 68
    .line 69
    const-string v10, "pref_user_level"

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    const-string v11, "utags"

    .line 76
    .line 77
    const-string v12, "pref_user_tags"

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v11

    .line 82
    const/4 v13, 0x3

    .line 83
    .line 84
    new-array v13, v13, [Lkotlin/Pair;

    .line 85
    .line 86
    aput-object v7, v13, v2

    .line 87
    .line 88
    aput-object v9, v13, v1

    .line 89
    .line 90
    aput-object v11, v13, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v5, v4, v7, v9}, Lcom/tapjoy/TJPreferencesMigration;-><init>(Lcom/tapjoy/TJKeyValueStorage;Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/tapjoy/TJPreferencesMigration;->migrateAllKeysIfExists()V

    .line 105
    .line 106
    sget v4, Lcom/tapjoy/TJUser;->c:I

    .line 107
    .line 108
    const-string v6, "pref_max_level"

    .line 109
    const/4 v7, -0x1

    .line 110
    .line 111
    if-gez v4, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v4

    .line 122
    .line 123
    sput v4, Lcom/tapjoy/TJUser;->c:I

    .line 124
    .line 125
    :cond_0
    sget-object v4, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 126
    .line 127
    const-string v9, "pref_user_segment"

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    sget-object v4, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/tapjoy/TJSegment;->getValue()I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v9, v4}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 145
    move-result v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/tapjoy/TJSegment;->valueOf(I)Lcom/tapjoy/TJSegment;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sput-object v4, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 152
    .line 153
    :cond_1
    sget-object v4, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 154
    const/4 v11, 0x0

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v5, v8}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v8, v11}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    sput-object v4, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v5, v10}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10, v7}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 184
    move-result v4

    .line 185
    .line 186
    sput v4, Lcom/tapjoy/TJUser;->b:I

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v12}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v12, v11}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-nez v4, :cond_5

    .line 211
    goto :goto_1

    .line 212
    .line 213
    .line 214
    :cond_5
    :try_start_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v3, Lorg/json/JSONArray;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 239
    move-result v4

    .line 240
    .line 241
    :goto_0
    if-ge v2, v4, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    const-string v13, "getString(...)"

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/2addr v2, v1

    .line 255
    goto :goto_0

    .line 256
    .line 257
    :cond_6
    sget-object v1, Lcom/tapjoy/TJUser;->f:Ljava/util/HashSet;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :catch_0
    invoke-virtual {v5, v12}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :catch_1
    invoke-virtual {v5, v12}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 276
    .line 277
    :catch_2
    :cond_7
    :goto_1
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    sget v0, Lcom/tapjoy/TJUser;->c:I

    .line 283
    .line 284
    if-ge v0, v7, :cond_8

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_8
    sget-object v1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    :cond_9
    :goto_2
    sget-object v0, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_a
    sget-object v1, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 304
    .line 305
    if-ne v0, v1, :cond_b

    .line 306
    .line 307
    sget-object v0, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_b
    sget-object v1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/tapjoy/TJSegment;->getValue()I

    .line 324
    move-result v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v9, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    :cond_c
    :goto_3
    sget v0, Lcom/tapjoy/TJUser;->b:I

    .line 334
    .line 335
    if-ge v0, v7, :cond_d

    .line 336
    goto :goto_4

    .line 337
    .line 338
    :cond_d
    sget-object v1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v10, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    :cond_e
    :goto_4
    sget-object v0, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    move-result v0

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_f
    sget-object v0, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    sget-object v1, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_5
    invoke-static {}, Lcom/tapjoy/TJUser;->a()V

    .line 371
    :cond_11
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

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/TJUser;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v2, "pref_user_tags"

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    sget-object v1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static final a(Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    const-string v0, "userID cannot exceed 200 characters"

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, -0x1

    .line 11
    invoke-interface {p0, v1, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final c(Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed to set userID"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(ILjava/lang/String;)V

    .line 14
    :cond_1
    return-void
.end method

.method public static final d(Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDSuccess()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final e(Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "userID http request failed"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(ILjava/lang/String;)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final checkIfMaxLevelRequired()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJAppInfo;->INSTANCE:Lcom/tapjoy/TJAppInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJAppInfo;->getAppVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/tapjoy/TJUser;->c:I

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    const-string v4, "pref_max_level_cache"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v5, v2

    .line 33
    .line 34
    :goto_0
    const-string v6, "pref_app_version"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6, v2}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_4
    move-object v2, v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget v2, Lcom/tapjoy/TJUser;->c:I

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eq v5, v2, :cond_9

    .line 72
    .line 73
    :cond_6
    :goto_2
    sget v2, Lcom/tapjoy/TJUser;->c:I

    .line 74
    .line 75
    if-le v2, v3, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-lez v2, :cond_9

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget v2, Lcom/tapjoy/TJUser;->c:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_7
    if-eqz v1, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_8
    sget v0, Lcom/tapjoy/TJUser;->c:I

    .line 100
    .line 101
    sput v0, Lcom/tapjoy/TJUser;->d:I

    .line 102
    :cond_9
    :goto_3
    return-void
.end method

.method public final getMaxLevelParam()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJUser;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserIdIfNotEmpty()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final getUserLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJUser;->b:I

    .line 3
    return v0
.end method

.method public final getUserLevelIfNeeded()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJUser;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getUserMaxLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJUser;->c:I

    .line 3
    return v0
.end method

.method public final getUserSegment()Lcom/tapjoy/TJSegment;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getUserSegmentInt()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/TJSegment;->getValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getUserSegmentString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getUserTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJUser;->f:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "pref_user_id"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    sput-object p1, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sput-object p1, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final setUserIdRequest(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJUser;->setUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "userID cannot exceed 200 characters"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, Lx9/ygh;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lx9/ygh;-><init>(Lcom/tapjoy/TJSetUserIDListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/tapjoy/TJUser;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lx9/yiu;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lx9/yiu;-><init>(Lcom/tapjoy/TJSetUserIDListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    :goto_0
    const-string v1, "Failed to set userID"

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJUser;->setUserId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tapjoy/TapjoyConnectCore;->getBaseURLParams()Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v4, "URL parameters: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v3, "Setting userID to "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget-object v3, Lcom/tapjoy/TJUser;->h:Ljf/lO;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lcom/tapjoy/internal/e2;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "set_publisher_user_id?"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/tapjoy/TapjoyConnectCore;->getBaseURLParams()Ljava/util/Map;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    const-string v3, "url"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lcom/tapjoy/internal/e2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v0, v0, v0}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget-object v3, v3, Lcom/tapjoy/internal/f2;->b:Ljava/lang/String;

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v5, 0x0

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    const-string v6, "Success"

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v6}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    const-string v6, "true"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    move v5, v4

    .line 208
    .line 209
    :cond_4
    if-nez v5, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v4}, Lkotlin/text/l;->ygh(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJUser;->setUserIdRequest(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_5
    if-eqz v5, :cond_6

    .line 230
    .line 231
    const-string p1, "Set userID is successful"

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    new-instance p1, Lx9/ysh;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Lx9/ysh;-><init>(Lcom/tapjoy/TJSetUserIDListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 243
    return-void

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJUser;->setUserId(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    new-instance p1, Lx9/JKi;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p2}, Lx9/JKi;-><init>(Lcom/tapjoy/TJSetUserIDListener;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJUser;->setUserId(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    new-instance p1, Lx9/JOp;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p2}, Lx9/JOp;-><init>(Lcom/tapjoy/TJSetUserIDListener;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public final setUserLevel(I)V
    .locals 2

    .line 1
    .line 2
    sput p1, Lcom/tapjoy/TJUser;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "pref_user_level"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setUserMaxLevel(I)V
    .locals 2

    .line 1
    .line 2
    sput p1, Lcom/tapjoy/TJUser;->c:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "pref_max_level"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setUserSegment(Lcom/tapjoy/TJSegment;)V
    .locals 2

    .line 1
    .line 2
    sput-object p1, Lcom/tapjoy/TJUser;->e:Lcom/tapjoy/TJSegment;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    .line 8
    .line 9
    const-string v1, "pref_user_segment"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/tapjoy/TJUser;->g:Lcom/tapjoy/TJKeyValueStorage;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tapjoy/TJSegment;->getValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final setUserTags(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    if-gt v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object p1, Lcom/tapjoy/TJUser;->f:Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/tapjoy/TJUser;->a()V

    .line 64
    return-void
.end method
