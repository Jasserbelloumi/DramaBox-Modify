.class public Lcom/tapjoy/TJPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/tapjoy/TJPrivacyPolicy;


# instance fields
.field public a:Lcom/tapjoy/TJStatus;

.field public b:Lcom/tapjoy/TJStatus;

.field public c:Lcom/tapjoy/TJStatus;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->f:Lcom/tapjoy/TJPrivacyPolicy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tapjoy/TJPrivacyPolicy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tapjoy/TJPrivacyPolicy;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TJPrivacyPolicy;->f:Lcom/tapjoy/TJPrivacyPolicy;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->f:Lcom/tapjoy/TJPrivacyPolicy;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 24
    .line 25
    const-string v2, "tjcPrefrences"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "gdpr"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "gdpr"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-class v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    const-string v0, "gdpr"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    .line 65
    .line 66
    :goto_1
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    const-string v0, "gdpr"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-class v3, Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    const-string v3, "gdpr"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "cgdpr"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v0, "cgdpr"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-class v3, Ljava/lang/String;

    .line 116
    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    const-string v0, "cgdpr"

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v3, "1"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    .line 139
    .line 140
    :goto_3
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_5
    const-string v0, "cgdpr"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-class v3, Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne v0, v3, :cond_6

    .line 152
    .line 153
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 157
    move-result v0

    .line 158
    .line 159
    const-string v3, "cgdpr"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 170
    .line 171
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    const-string v0, "below_consent_age"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v0, "below_consent_age"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-class v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-ne v0, v3, :cond_8

    .line 192
    .line 193
    const-string v0, "below_consent_age"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_7
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    .line 205
    .line 206
    :goto_5
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_8
    const-string v0, "below_consent_age"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-class v2, Ljava/lang/Integer;

    .line 216
    .line 217
    if-ne v0, v2, :cond_9

    .line 218
    .line 219
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 223
    move-result v0

    .line 224
    .line 225
    const-string v2, "below_consent_age"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 236
    .line 237
    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const-string v0, "us_privacy"

    .line 242
    .line 243
    const-string v2, ""

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 264
    .line 265
    if-ne v1, v2, :cond_b

    .line 266
    .line 267
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 268
    .line 269
    const-string v2, "tjcPrefrences"

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    const-string v0, "gdpr"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_b
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 281
    .line 282
    const-string v2, "tjcPrefrences"

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    const-string v2, "gdpr"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    :cond_c
    :goto_7
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 311
    .line 312
    if-ne v1, v2, :cond_d

    .line 313
    .line 314
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 315
    .line 316
    const-string v2, "tjcPrefrences"

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    .line 321
    const-string v0, "cgdpr"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 325
    goto :goto_8

    .line 326
    .line 327
    :cond_d
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 328
    .line 329
    const-string v2, "tjcPrefrences"

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const-string v2, "cgdpr"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    :cond_e
    :goto_8
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 358
    .line 359
    if-ne v1, v2, :cond_f

    .line 360
    .line 361
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 362
    .line 363
    const-string v2, "tjcPrefrences"

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    .line 368
    const-string v0, "below_consent_age"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_f
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 375
    .line 376
    const-string v2, "tjcPrefrences"

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 385
    move-result v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    const-string v2, "below_consent_age"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    :cond_10
    :goto_9
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 413
    .line 414
    const-string v1, "tjcPrefrences"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p1, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    const-string p1, "us_privacy"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    .line 424
    return-void

    .line 425
    .line 426
    :cond_11
    :try_start_1
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    .line 427
    .line 428
    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 429
    .line 430
    const-string v2, "tjcPrefrences"

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    iget-object p1, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 436
    .line 437
    const-string v1, "us_privacy"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p0

    .line 442
    return-void

    .line 443
    :cond_12
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    throw p1
.end method

.method public getBelowConsentAge()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public getSubjectToGDPR()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public getUSPrivacy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserConsent()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 3
    return-object v0
.end method

.method public setBelowConsentAge(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    const-string v2, "below_consent_age"

    .line 13
    .line 14
    const-string v3, "tjcPrefrences"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setSubjectToGDPR(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    const-string v2, "gdpr"

    .line 13
    .line 14
    const-string v3, "tjcPrefrences"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setUSPrivacy(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    const-string v0, "us_privacy"

    .line 15
    .line 16
    const-string v1, "tjcPrefrences"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void
.end method

.method public setUserConsent(Lcom/tapjoy/TJStatus;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    .line 11
    .line 12
    const-string v2, "cgdpr"

    .line 13
    .line 14
    const-string v3, "tjcPrefrences"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method
