.class public final Lcom/android/billingclient/api/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final O:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final synthetic l:Lcom/android/billingclient/api/dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/dramaboxapp;->O:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method


# virtual methods
.method public final synthetic I()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    .line 20
    goto/16 :goto_28

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    goto/16 :goto_29

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 29
    move-result v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v4, "accountName"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/android/billingclient/api/dramabox;->n(Lcom/android/billingclient/api/dramabox;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/android/billingclient/api/dramabox;->g(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    :goto_0
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    :try_start_1
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/android/billingclient/api/dramabox;->e(Lcom/android/billingclient/api/dramabox;)Lcom/google/android/gms/internal/play_billing/zzan;

    .line 81
    move-result-object v8

    .line 82
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 92
    .line 93
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    const/16 v7, 0x77

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7, v4, v2}, Lcom/android/billingclient/api/dramabox;->import(Lcom/android/billingclient/api/dramabox;IILcom/android/billingclient/api/BillingResult;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/dramaboxapp;->l1(Lcom/android/billingclient/api/BillingResult;)V

    .line 102
    .line 103
    goto/16 :goto_28

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    goto/16 :goto_1e

    .line 107
    .line 108
    :cond_2
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lcom/android/billingclient/api/dramabox;->strictfp(Lcom/android/billingclient/api/dramabox;)Landroid/content/Context;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    const/16 v9, 0x17

    .line 119
    move v11, v2

    .line 120
    move v10, v9

    .line 121
    .line 122
    :goto_1
    if-lt v10, v2, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v11, "subs"

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v10, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 130
    move-result v11

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    const/4 v11, 0x0

    sget-object v11, Landroidx/databinding/adapters/Lx/QvaG;->GfmTY:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v10, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 137
    move-result v11

    .line 138
    .line 139
    :goto_2
    if-nez v11, :cond_4

    .line 140
    .line 141
    const-string v12, "BillingClient"

    .line 142
    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v14, "highestLevelSupportedForSubs: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v10, v5

    .line 167
    .line 168
    :goto_3
    iget-object v12, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 169
    const/4 v13, 0x5

    .line 170
    .line 171
    if-lt v10, v13, :cond_6

    .line 172
    move v13, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v13, v5

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v12, v13}, Lcom/android/billingclient/api/dramabox;->ygn(Lcom/android/billingclient/api/dramabox;Z)V

    .line 178
    .line 179
    iget-object v12, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 180
    .line 181
    if-lt v10, v2, :cond_7

    .line 182
    move v13, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v13, v5

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v12, v13}, Lcom/android/billingclient/api/dramabox;->djd(Lcom/android/billingclient/api/dramabox;Z)V

    .line 188
    .line 189
    const/16 v12, 0x9

    .line 190
    .line 191
    if-ge v10, v2, :cond_8

    .line 192
    .line 193
    const-string v10, "BillingClient"

    .line 194
    .line 195
    const-string v13, "In-app billing API does not support subscription on this device."

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move v10, v12

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v10, v6

    .line 202
    :goto_6
    move v13, v9

    .line 203
    .line 204
    :goto_7
    if-lt v13, v2, :cond_b

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    const-string v11, "inapp"

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v13, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 212
    move-result v11

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_9
    const-string v11, "inapp"

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v13, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 219
    move-result v11

    .line 220
    .line 221
    :goto_8
    if-nez v11, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v13}, Lcom/android/billingclient/api/dramabox;->lO(Lcom/android/billingclient/api/dramabox;I)V

    .line 227
    .line 228
    const-string v0, "BillingClient"

    .line 229
    .line 230
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 234
    move-result v7

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v13, "mHighestLevelSupportedForInApp: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto :goto_9

    .line 256
    .line 257
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 258
    goto :goto_7

    .line 259
    .line 260
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 264
    move-result v7

    .line 265
    .line 266
    if-lt v7, v9, :cond_c

    .line 267
    move v7, v6

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move v7, v5

    .line 270
    .line 271
    .line 272
    :goto_a
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->tyu(Lcom/android/billingclient/api/dramabox;Z)V

    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 278
    move-result v7

    .line 279
    .line 280
    const/16 v8, 0x16

    .line 281
    .line 282
    if-lt v7, v8, :cond_d

    .line 283
    move v7, v6

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move v7, v5

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->lop(Lcom/android/billingclient/api/dramabox;Z)V

    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 294
    move-result v7

    .line 295
    .line 296
    const/16 v8, 0x15

    .line 297
    .line 298
    if-lt v7, v8, :cond_e

    .line 299
    move v7, v6

    .line 300
    goto :goto_c

    .line 301
    :cond_e
    move v7, v5

    .line 302
    .line 303
    .line 304
    :goto_c
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->pop(Lcom/android/billingclient/api/dramabox;Z)V

    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 310
    move-result v7

    .line 311
    .line 312
    const/16 v8, 0x14

    .line 313
    .line 314
    if-lt v7, v8, :cond_f

    .line 315
    move v7, v6

    .line 316
    goto :goto_d

    .line 317
    :cond_f
    move v7, v5

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->jkk(Lcom/android/billingclient/api/dramabox;Z)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 326
    move-result v7

    .line 327
    .line 328
    const/16 v8, 0x13

    .line 329
    .line 330
    if-lt v7, v8, :cond_10

    .line 331
    move v7, v6

    .line 332
    goto :goto_e

    .line 333
    :cond_10
    move v7, v5

    .line 334
    .line 335
    .line 336
    :goto_e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->aew(Lcom/android/billingclient/api/dramabox;Z)V

    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 342
    move-result v7

    .line 343
    .line 344
    const/16 v8, 0x12

    .line 345
    .line 346
    if-lt v7, v8, :cond_11

    .line 347
    move v7, v6

    .line 348
    goto :goto_f

    .line 349
    :cond_11
    move v7, v5

    .line 350
    .line 351
    .line 352
    :goto_f
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->pos(Lcom/android/billingclient/api/dramabox;Z)V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 358
    move-result v7

    .line 359
    .line 360
    const/16 v8, 0x11

    .line 361
    .line 362
    if-lt v7, v8, :cond_12

    .line 363
    move v7, v6

    .line 364
    goto :goto_10

    .line 365
    :cond_12
    move v7, v5

    .line 366
    .line 367
    .line 368
    :goto_10
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->ppo(Lcom/android/billingclient/api/dramabox;Z)V

    .line 369
    .line 370
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 374
    move-result v7

    .line 375
    .line 376
    const/16 v8, 0x10

    .line 377
    .line 378
    if-lt v7, v8, :cond_13

    .line 379
    move v7, v6

    .line 380
    goto :goto_11

    .line 381
    :cond_13
    move v7, v5

    .line 382
    .line 383
    .line 384
    :goto_11
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->RT(Lcom/android/billingclient/api/dramabox;Z)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 390
    move-result v7

    .line 391
    .line 392
    const/16 v8, 0xf

    .line 393
    .line 394
    if-lt v7, v8, :cond_14

    .line 395
    move v7, v6

    .line 396
    goto :goto_12

    .line 397
    :cond_14
    move v7, v5

    .line 398
    .line 399
    .line 400
    :goto_12
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->OT(Lcom/android/billingclient/api/dramabox;Z)V

    .line 401
    .line 402
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 406
    move-result v7

    .line 407
    .line 408
    const/16 v8, 0xe

    .line 409
    .line 410
    if-lt v7, v8, :cond_15

    .line 411
    move v7, v6

    .line 412
    goto :goto_13

    .line 413
    :cond_15
    move v7, v5

    .line 414
    .line 415
    .line 416
    :goto_13
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->IO(Lcom/android/billingclient/api/dramabox;Z)V

    .line 417
    .line 418
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 422
    move-result v7

    .line 423
    .line 424
    const/16 v8, 0xc

    .line 425
    .line 426
    if-lt v7, v8, :cond_16

    .line 427
    move v7, v6

    .line 428
    goto :goto_14

    .line 429
    :cond_16
    move v7, v5

    .line 430
    .line 431
    .line 432
    :goto_14
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->lo(Lcom/android/billingclient/api/dramabox;Z)V

    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 438
    move-result v7

    .line 439
    .line 440
    const/16 v8, 0xa

    .line 441
    .line 442
    if-lt v7, v8, :cond_17

    .line 443
    move v7, v6

    .line 444
    goto :goto_15

    .line 445
    :cond_17
    move v7, v5

    .line 446
    .line 447
    .line 448
    :goto_15
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->ll(Lcom/android/billingclient/api/dramabox;Z)V

    .line 449
    .line 450
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 454
    move-result v7

    .line 455
    .line 456
    if-lt v7, v12, :cond_18

    .line 457
    move v7, v6

    .line 458
    goto :goto_16

    .line 459
    :cond_18
    move v7, v5

    .line 460
    .line 461
    .line 462
    :goto_16
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->opn(Lcom/android/billingclient/api/dramabox;Z)V

    .line 463
    .line 464
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 468
    move-result v7

    .line 469
    .line 470
    const/16 v8, 0x8

    .line 471
    .line 472
    if-lt v7, v8, :cond_19

    .line 473
    move v7, v6

    .line 474
    goto :goto_17

    .line 475
    :cond_19
    move v7, v5

    .line 476
    .line 477
    .line 478
    :goto_17
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->yyy(Lcom/android/billingclient/api/dramabox;Z)V

    .line 479
    .line 480
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 484
    move-result v7

    .line 485
    .line 486
    if-lt v7, v4, :cond_1a

    .line 487
    move v7, v6

    .line 488
    goto :goto_18

    .line 489
    :cond_1a
    move v7, v5

    .line 490
    .line 491
    .line 492
    :goto_18
    invoke-static {v0, v7}, Lcom/android/billingclient/api/dramabox;->yu0(Lcom/android/billingclient/api/dramabox;Z)V

    .line 493
    .line 494
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->throws(Lcom/android/billingclient/api/dramabox;)I

    .line 498
    move-result v0

    .line 499
    .line 500
    if-ge v0, v2, :cond_1b

    .line 501
    .line 502
    const-string v0, "BillingClient"

    .line 503
    .line 504
    const-string v7, "In-app billing API version 3 is not supported on this device."

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    const/16 v10, 0x24

    .line 510
    .line 511
    :cond_1b
    if-nez v11, :cond_20

    .line 512
    .line 513
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 519
    .line 520
    :try_start_4
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 524
    move-result v7

    .line 525
    .line 526
    if-ne v7, v2, :cond_1c

    .line 527
    monitor-exit v0

    .line 528
    .line 529
    goto/16 :goto_28

    .line 530
    :catchall_1
    move-exception v2

    .line 531
    goto :goto_1c

    .line 532
    .line 533
    :cond_1c
    if-ne v1, v6, :cond_1d

    .line 534
    move v2, v5

    .line 535
    goto :goto_19

    .line 536
    :cond_1d
    move v2, v6

    .line 537
    .line 538
    :goto_19
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 539
    const/4 v8, 0x2

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v8}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V

    .line 543
    .line 544
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, Lcom/android/billingclient/api/dramabox;->transient(Lcom/android/billingclient/api/dramabox;)LU/yhj;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    if-eqz v7, :cond_1e

    .line 551
    .line 552
    iget-object v7, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 553
    .line 554
    .line 555
    invoke-static {v7}, Lcom/android/billingclient/api/dramabox;->transient(Lcom/android/billingclient/api/dramabox;)LU/yhj;

    .line 556
    move-result-object v7

    .line 557
    goto :goto_1a

    .line 558
    :cond_1e
    move-object v7, v3

    .line 559
    :goto_1a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    .line 561
    if-eqz v7, :cond_1f

    .line 562
    .line 563
    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->const(Lcom/android/billingclient/api/dramabox;)Z

    .line 567
    move-result v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0}, LU/yhj;->l1(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 571
    :cond_1f
    :goto_1b
    move-object v0, v3

    .line 572
    goto :goto_23

    .line 573
    :goto_1c
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 574
    :try_start_7
    throw v2

    .line 575
    .line 576
    :cond_20
    if-ne v1, v6, :cond_21

    .line 577
    move v2, v5

    .line 578
    goto :goto_1d

    .line 579
    :cond_21
    move v2, v6

    .line 580
    .line 581
    :goto_1d
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v5}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 585
    goto :goto_1b

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 588
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 589
    .line 590
    :goto_1e
    if-ne v1, v6, :cond_22

    .line 591
    move v2, v5

    .line 592
    goto :goto_1f

    .line 593
    :cond_22
    move v2, v6

    .line 594
    .line 595
    :goto_1f
    const-string v1, "BillingClient"

    .line 596
    .line 597
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 603
    .line 604
    const/16 v7, 0x2a

    .line 605
    .line 606
    if-eqz v1, :cond_23

    .line 607
    .line 608
    const/16 v1, 0x65

    .line 609
    :goto_20
    move v10, v1

    .line 610
    goto :goto_21

    .line 611
    .line 612
    :cond_23
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 613
    .line 614
    if-eqz v1, :cond_24

    .line 615
    .line 616
    const/16 v1, 0x64

    .line 617
    goto :goto_20

    .line 618
    .line 619
    :cond_24
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 620
    .line 621
    if-eqz v1, :cond_25

    .line 622
    .line 623
    const/16 v1, 0x66

    .line 624
    goto :goto_20

    .line 625
    :cond_25
    move v10, v7

    .line 626
    .line 627
    :goto_21
    if-ne v10, v7, :cond_26

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    goto :goto_22

    .line 633
    :cond_26
    move-object v0, v3

    .line 634
    .line 635
    :goto_22
    iget-object v1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v5}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V

    .line 639
    move v11, v4

    .line 640
    .line 641
    :goto_23
    if-nez v11, :cond_28

    .line 642
    .line 643
    if-eq v6, v2, :cond_27

    .line 644
    .line 645
    :try_start_a
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v4}, Lcom/android/billingclient/api/dramabox;->public(Lcom/android/billingclient/api/dramabox;I)V

    .line 649
    goto :goto_25

    .line 650
    :catchall_3
    move-exception v0

    .line 651
    goto :goto_24

    .line 652
    .line 653
    :cond_27
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 665
    move-result-object v2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1}, LU/lop;->dramaboxapp(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 681
    goto :goto_25

    .line 682
    .line 683
    :goto_24
    const-string v1, "BillingClient"

    .line 684
    .line 685
    const-string v2, "Unable to log."

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    :goto_25
    sget-object v0, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/dramaboxapp;->l1(Lcom/android/billingclient/api/BillingResult;)V

    .line 694
    goto :goto_28

    .line 695
    .line 696
    :cond_28
    sget-object v1, Lcom/android/billingclient/api/ll;->dramabox:Lcom/android/billingclient/api/BillingResult;

    .line 697
    .line 698
    if-eq v6, v2, :cond_29

    .line 699
    .line 700
    :try_start_b
    iget-object v2, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v10, v4, v1, v0}, Lcom/android/billingclient/api/dramabox;->native(Lcom/android/billingclient/api/dramabox;IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 704
    goto :goto_27

    .line 705
    :catchall_4
    move-exception v0

    .line 706
    goto :goto_26

    .line 707
    .line 708
    .line 709
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 714
    move-result v4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 728
    .line 729
    if-eqz v0, :cond_2a

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 733
    .line 734
    :cond_2a
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1}, LU/lop;->dramaboxapp(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 761
    goto :goto_27

    .line 762
    .line 763
    :goto_26
    const-string v1, "BillingClient"

    .line 764
    .line 765
    const-string v2, "Unable to log."

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    :goto_27
    sget-object v0, Lcom/android/billingclient/api/ll;->dramabox:Lcom/android/billingclient/api/BillingResult;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/dramaboxapp;->l1(Lcom/android/billingclient/api/BillingResult;)V

    .line 774
    :goto_28
    return-object v3

    .line 775
    :goto_29
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 776
    throw v1
.end method

.method public final synthetic io()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/dramabox;->import(Lcom/android/billingclient/api/dramabox;IILcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/dramaboxapp;->l1(Lcom/android/billingclient/api/BillingResult;)V

    .line 20
    return-void
.end method

.method public final l1(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->O:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service died."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->final(Lcom/android/billingclient/api/dramabox;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x7a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LU/lop;->dramabox(Lcom/google/android/gms/internal/play_billing/zzkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_0
    const-string v0, "BillingClient"

    .line 70
    .line 71
    const-string v1, "Unable to log."

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    monitor-enter p1

    .line 82
    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->LkL(Lcom/android/billingclient/api/dramabox;)V

    .line 111
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->O:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/android/billingclient/api/dramabox;->lks(Lcom/android/billingclient/api/dramabox;Lcom/google/android/gms/internal/play_billing/zzan;)V

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 40
    .line 41
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/dramaboxapp;)V

    .line 45
    .line 46
    new-instance v5, Lcom/android/billingclient/api/zzaz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/dramaboxapp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/billingclient/api/dramabox;->protected(Lcom/android/billingclient/api/dramabox;)Landroid/os/Handler;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-wide/16 v3, 0x7530

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->io(Lcom/android/billingclient/api/dramabox;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->b(Lcom/android/billingclient/api/dramabox;)Lcom/android/billingclient/api/BillingResult;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/dramabox;->import(Lcom/android/billingclient/api/dramabox;IILcom/android/billingclient/api/BillingResult;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/dramaboxapp;->l1(Lcom/android/billingclient/api/BillingResult;)V

    .line 77
    :cond_1
    return-void

    .line 78
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    const-string p1, "BillingClient"

    .line 3
    .line 4
    const-string v0, "Billing service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->final(Lcom/android/billingclient/api/dramabox;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x79

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LU/lop;->O(Lcom/google/android/gms/internal/play_billing/zzlu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_0
    const-string v0, "BillingClient"

    .line 70
    .line 71
    const-string v1, "Unable to log."

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    monitor-enter p1

    .line 82
    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/android/billingclient/api/dramabox;->yiu(Lcom/android/billingclient/api/dramabox;)I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/dramaboxapp;->l:Lcom/android/billingclient/api/dramabox;

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/android/billingclient/api/dramabox;->ygh(Lcom/android/billingclient/api/dramabox;I)V

    .line 101
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/billingclient/api/dramaboxapp;->O:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0
.end method
