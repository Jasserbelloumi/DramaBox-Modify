.class public final enum Lcom/fyber/marketplace/fairbid/impl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

.field public static final enum KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;


# instance fields
.field public fairBidParam:Ljava/lang/String;

.field public marketPlaceParam:Ljava/lang/String;

.field public type:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    new-instance v6, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    const-string v4, "dsk_a"

    .line 5
    .line 6
    const-class v5, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "KEY_AVAILABLE_DISK_SPACE"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "available_disk"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    .line 17
    sput-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 18
    .line 19
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 20
    .line 21
    const-string v11, "headset"

    .line 22
    .line 23
    const-class v12, Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v8, "KEY_HEADSET"

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    const-string v10, "headset"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    sput-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 35
    .line 36
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 37
    .line 38
    const-string v17, "btry_c"

    .line 39
    .line 40
    const-class v18, Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v14, "KEY_BATTERY_CONNECTED"

    .line 43
    const/4 v15, 0x2

    .line 44
    .line 45
    const-string v16, "battery_charging"

    .line 46
    move-object v13, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    sput-object v1, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 52
    .line 53
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 54
    .line 55
    const-string v11, "btry_l"

    .line 56
    .line 57
    const-class v12, Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v8, "KEY_BATTERY_LEVEL"

    .line 60
    const/4 v9, 0x3

    .line 61
    .line 62
    const-string v10, "battery_level"

    .line 63
    move-object v7, v2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    sput-object v2, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 69
    .line 70
    new-instance v3, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 71
    .line 72
    const-string v17, "bt_con"

    .line 73
    .line 74
    const-class v18, Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v14, "KEY_BLUETOOTH_CONNECTED"

    .line 77
    const/4 v15, 0x4

    .line 78
    .line 79
    const-string v16, "bluetooth_connected"

    .line 80
    move-object v13, v3

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    sput-object v3, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 86
    .line 87
    new-instance v4, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 88
    .line 89
    const-string v11, "d_api"

    .line 90
    .line 91
    const-class v12, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v8, "KEY_ANDROID_LEVEL"

    .line 94
    const/4 v9, 0x5

    .line 95
    .line 96
    const-string v10, "d_api"

    .line 97
    move-object v7, v4

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    sput-object v4, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 103
    .line 104
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 105
    .line 106
    const-string v17, "apnm"

    .line 107
    .line 108
    const-class v18, Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string v14, "KEY_AIRPLANE_MODE"

    .line 111
    const/4 v15, 0x6

    .line 112
    .line 113
    const-string v16, "apnm"

    .line 114
    move-object v13, v5

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    .line 119
    sput-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 120
    .line 121
    new-instance v13, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 122
    .line 123
    const-string v11, "dnd"

    .line 124
    .line 125
    const-class v12, Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v8, "KEY_DO_NOT_DISTURB"

    .line 128
    const/4 v9, 0x7

    .line 129
    .line 130
    const-string v10, "dnd"

    .line 131
    move-object v7, v13

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    sput-object v13, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 137
    .line 138
    new-instance v7, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 139
    .line 140
    const-string v18, "is_muted"

    .line 141
    .line 142
    const-class v19, Ljava/lang/Boolean;

    .line 143
    .line 144
    const-string v15, "KEY_IS_MUTED"

    .line 145
    .line 146
    const/16 v16, 0x8

    .line 147
    .line 148
    const-string v17, "is_muted"

    .line 149
    move-object v14, v7

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    sput-object v7, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 155
    .line 156
    new-instance v8, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 157
    .line 158
    const-string v24, "dsk_t"

    .line 159
    .line 160
    const-class v25, Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v21, "KEY_TOTAL_DISK_SPACE"

    .line 163
    .line 164
    const/16 v22, 0x9

    .line 165
    .line 166
    const-string v23, "total_disk"

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    .line 173
    sput-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 174
    .line 175
    new-instance v9, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 176
    .line 177
    const-string v18, "tod"

    .line 178
    .line 179
    const-class v19, Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v15, "KEY_TIME_OF_DAY"

    .line 182
    .line 183
    const/16 v16, 0xa

    .line 184
    .line 185
    const-string v17, "time_difference"

    .line 186
    move-object v14, v9

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    sput-object v9, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 192
    .line 193
    new-instance v10, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 194
    .line 195
    const-string v24, "low_power_mode"

    .line 196
    .line 197
    const-class v25, Ljava/lang/Boolean;

    .line 198
    .line 199
    const-string v21, "KEY_LOW_POWER_MODE"

    .line 200
    .line 201
    const/16 v22, 0xb

    .line 202
    .line 203
    const-string v23, "low_power_mode"

    .line 204
    .line 205
    move-object/from16 v20, v10

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    sput-object v10, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 211
    .line 212
    new-instance v11, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 213
    .line 214
    const-string v18, "ciso"

    .line 215
    .line 216
    const-class v19, Ljava/lang/String;

    .line 217
    .line 218
    const-string v15, "KEY_COUNTRY_CODE"

    .line 219
    .line 220
    const/16 v16, 0xc

    .line 221
    .line 222
    const-string v17, "ciso"

    .line 223
    move-object v14, v11

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    sput-object v11, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 229
    .line 230
    new-instance v12, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 231
    .line 232
    const-string v24, "dark_mode"

    .line 233
    .line 234
    const-class v25, Ljava/lang/Boolean;

    .line 235
    .line 236
    const-string v21, "KEY_DARK_MODE"

    .line 237
    .line 238
    const/16 v22, 0xd

    .line 239
    .line 240
    const-string v23, "dark_mode"

    .line 241
    .line 242
    move-object/from16 v20, v12

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v20 .. v25}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 246
    .line 247
    sput-object v12, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 248
    .line 249
    new-instance v20, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 250
    .line 251
    const-string v18, "ldomain"

    .line 252
    .line 253
    const-class v19, Ljava/lang/String;

    .line 254
    .line 255
    const-string v15, "KEY_LAST_DOMAIN_SHOWED"

    .line 256
    .line 257
    const/16 v16, 0xe

    .line 258
    .line 259
    const-string v17, "last_adomain"

    .line 260
    .line 261
    move-object/from16 v14, v20

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v14 .. v19}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 265
    .line 266
    sput-object v20, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 267
    .line 268
    new-instance v14, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 269
    .line 270
    const-string v25, "lbundle"

    .line 271
    .line 272
    const-class v26, Ljava/lang/String;

    .line 273
    .line 274
    const-string v22, "KEY_LAST_BUNDLE_SHOWED"

    .line 275
    .line 276
    const/16 v23, 0xf

    .line 277
    .line 278
    const-string v24, "last_bundle"

    .line 279
    .line 280
    move-object/from16 v21, v14

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v21 .. v26}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    sput-object v14, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 286
    .line 287
    new-instance v15, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 288
    .line 289
    const-string v31, "ignitev"

    .line 290
    .line 291
    const-class v32, Ljava/lang/String;

    .line 292
    .line 293
    const-string v28, "KEY_IGNITE_VERSION"

    .line 294
    .line 295
    const/16 v29, 0x10

    .line 296
    .line 297
    const-string v30, "version"

    .line 298
    .line 299
    move-object/from16 v27, v15

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v27 .. v32}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 303
    .line 304
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 305
    .line 306
    new-instance v16, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 307
    .line 308
    const-string v25, "ignitep"

    .line 309
    .line 310
    const-class v26, Ljava/lang/String;

    .line 311
    .line 312
    const-string v22, "KEY_IGNITE_PACKAGE_NAME"

    .line 313
    .line 314
    const/16 v23, 0x11

    .line 315
    .line 316
    const-string v24, "package_name"

    .line 317
    .line 318
    move-object/from16 v21, v16

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v21 .. v26}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    sput-object v16, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IGNITE_PACKAGE_NAME:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 324
    .line 325
    new-instance v17, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 326
    .line 327
    const-string v31, "media_muted"

    .line 328
    .line 329
    const-class v32, Ljava/lang/Boolean;

    .line 330
    .line 331
    const-string v28, "KEY_MEDIA_MUTED"

    .line 332
    .line 333
    const/16 v29, 0x12

    .line 334
    .line 335
    const-string v30, "media_muted"

    .line 336
    .line 337
    move-object/from16 v27, v17

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v27 .. v32}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 341
    .line 342
    sput-object v17, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 343
    .line 344
    new-instance v18, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 345
    .line 346
    const-string v25, "asv"

    .line 347
    .line 348
    const-class v26, Ljava/lang/Integer;

    .line 349
    .line 350
    const-string v22, "KEY_AD_SERVICES_VERSION"

    .line 351
    .line 352
    const/16 v23, 0x13

    .line 353
    .line 354
    const-string v24, "asv"

    .line 355
    .line 356
    move-object/from16 v21, v18

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v21 .. v26}, Lcom/fyber/marketplace/fairbid/impl/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 360
    .line 361
    sput-object v18, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 362
    .line 363
    move-object/from16 v19, v15

    .line 364
    .line 365
    const/16 v15, 0x14

    .line 366
    .line 367
    new-array v15, v15, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    aput-object v6, v15, v21

    .line 372
    const/4 v6, 0x1

    .line 373
    .line 374
    aput-object v0, v15, v6

    .line 375
    const/4 v0, 0x2

    .line 376
    .line 377
    aput-object v1, v15, v0

    .line 378
    const/4 v0, 0x3

    .line 379
    .line 380
    aput-object v2, v15, v0

    .line 381
    const/4 v0, 0x4

    .line 382
    .line 383
    aput-object v3, v15, v0

    .line 384
    const/4 v0, 0x5

    .line 385
    .line 386
    aput-object v4, v15, v0

    .line 387
    const/4 v0, 0x6

    .line 388
    .line 389
    aput-object v5, v15, v0

    .line 390
    const/4 v0, 0x7

    .line 391
    .line 392
    aput-object v13, v15, v0

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    aput-object v7, v15, v0

    .line 397
    .line 398
    const/16 v0, 0x9

    .line 399
    .line 400
    aput-object v8, v15, v0

    .line 401
    .line 402
    const/16 v0, 0xa

    .line 403
    .line 404
    aput-object v9, v15, v0

    .line 405
    .line 406
    const/16 v0, 0xb

    .line 407
    .line 408
    aput-object v10, v15, v0

    .line 409
    .line 410
    const/16 v0, 0xc

    .line 411
    .line 412
    aput-object v11, v15, v0

    .line 413
    .line 414
    const/16 v0, 0xd

    .line 415
    .line 416
    aput-object v12, v15, v0

    .line 417
    .line 418
    const/16 v0, 0xe

    .line 419
    .line 420
    aput-object v20, v15, v0

    .line 421
    .line 422
    const/16 v0, 0xf

    .line 423
    .line 424
    aput-object v14, v15, v0

    .line 425
    .line 426
    const/16 v0, 0x10

    .line 427
    .line 428
    aput-object v19, v15, v0

    .line 429
    .line 430
    const/16 v0, 0x11

    .line 431
    .line 432
    aput-object v16, v15, v0

    .line 433
    .line 434
    const/16 v0, 0x12

    .line 435
    .line 436
    aput-object v17, v15, v0

    .line 437
    .line 438
    const/16 v0, 0x13

    .line 439
    .line 440
    aput-object v18, v15, v0

    .line 441
    .line 442
    sput-object v15, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 443
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/marketplace/fairbid/impl/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/marketplace/fairbid/impl/f;->$VALUES:[Lcom/fyber/marketplace/fairbid/impl/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/marketplace/fairbid/impl/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 9
    return-object v0
.end method
