.class public Lcom/tapjoy/TJSplitWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:Z

.field public C:I

.field public a:Lcom/tapjoy/TJWebView;

.field public b:Lcom/tapjoy/h0;

.field public c:Lcom/tapjoy/h0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/util/HashSet;

.field public final i:Lorg/json/JSONObject;

.field public j:Lcom/tapjoy/TJAdUnitJSBridge;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/Boolean;

.field public final m:Z

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/tapjoy/TJImageButton;

.field public s:Lcom/tapjoy/TJImageButton;

.field public final t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ILcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    iput v2, v15, Lcom/tapjoy/TJSplitWebView;->y:I

    .line 13
    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    iput v3, v15, Lcom/tapjoy/TJSplitWebView;->z:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    iput-boolean v4, v15, Lcom/tapjoy/TJSplitWebView;->B:Z

    .line 20
    const/4 v5, -0x1

    .line 21
    .line 22
    iput v5, v15, Lcom/tapjoy/TJSplitWebView;->C:I

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    iput-object v6, v15, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 27
    .line 28
    iput-object v0, v15, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    iput v6, v15, Lcom/tapjoy/TJSplitWebView;->A:I

    .line 33
    .line 34
    const-string v6, "splitViewLayout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v7, "splitViewExitHosts"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const-string v8, "errorDialogStrings"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    const-string v9, "urlForExternalOpen"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iput-object v9, v15, Lcom/tapjoy/TJSplitWebView;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "animation"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iput-object v9, v15, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v6}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v7}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v8}, Lcom/tapjoy/TJSplitWebView;->setErrorDialog(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    const/4 v6, -0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    new-instance v6, Lcom/tapjoy/TJWebView;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v0}, Lcom/tapjoy/TJWebView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    iput-object v6, v15, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    iget-object v0, v15, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    iget-object v0, v15, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 106
    move-result-object v0

    .line 107
    const/4 v6, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 111
    .line 112
    iget-object v0, v15, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 113
    .line 114
    new-instance v7, Lcom/tapjoy/i0;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v15}, Lcom/tapjoy/i0;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    .line 122
    const-string v0, "showToolBar"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, v15, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v0, "showURL"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    iput-boolean v0, v15, Lcom/tapjoy/TJSplitWebView;->m:Z

    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    move v0, v4

    .line 147
    :goto_0
    const/4 v7, 0x4

    .line 148
    .line 149
    if-ge v0, v7, :cond_0

    .line 150
    const/4 v7, 0x5

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_0
    const-string v0, "appearance"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v1, "#bbbbbb"

    .line 169
    .line 170
    const-string v7, "#ffffff"

    .line 171
    .line 172
    const-string v8, "#dddddd"

    .line 173
    .line 174
    const-string v9, "#5d95ff"

    .line 175
    .line 176
    const-string v10, ""

    .line 177
    .line 178
    const-string v13, "semibold"

    .line 179
    .line 180
    const-string v6, "#000000"

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v5, "toolbar"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    const-string v2, "height"

    .line 191
    .line 192
    const-string v12, "show"

    .line 193
    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    move-result v18

    .line 199
    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iput-object v4, v15, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v4, "background"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    const-string v4, "boundary"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    move-result v3

    .line 221
    .line 222
    iput v3, v15, Lcom/tapjoy/TJSplitWebView;->z:I

    .line 223
    .line 224
    :cond_1
    const-string v3, "title"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    const-string v4, "foreground"

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    const-string v10, "text"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    move-object/from16 p4, v5

    .line 245
    .line 246
    const-string v5, "size"

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    const/16 v7, 0xe

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    move-result v5

    .line 255
    .line 256
    const-string v7, "weight"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    const-string v7, "allowTap"

    .line 263
    .line 264
    move/from16 p3, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 269
    move-result v7

    .line 270
    .line 271
    move/from16 v19, v7

    .line 272
    .line 273
    const-string v7, "showLink"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    move-object/from16 v7, p4

    .line 280
    .line 281
    move-object/from16 v20, v13

    .line 282
    .line 283
    move/from16 v13, p3

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_2
    move-object/from16 v18, v7

    .line 287
    const/4 v5, 0x0

    .line 288
    .line 289
    const/16 v7, 0xe

    .line 290
    move v3, v5

    .line 291
    .line 292
    move/from16 v19, v3

    .line 293
    .line 294
    move-object/from16 v20, v13

    .line 295
    move v13, v7

    .line 296
    move-object v7, v9

    .line 297
    .line 298
    :goto_1
    const-string v5, "closeButton"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    move/from16 p4, v3

    .line 305
    .line 306
    const-string v3, "edgeOffset"

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v21

    .line 313
    .line 314
    move-object/from16 v22, v7

    .line 315
    .line 316
    const/16 v7, 0xa

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    move-result v23

    .line 321
    .line 322
    const-string v7, "insets"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    if-eqz v5, :cond_4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 332
    move-result v7

    .line 333
    .line 334
    if-lez v7, :cond_4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 338
    .line 339
    move-object/from16 v24, v8

    .line 340
    const/4 v7, 0x0

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 344
    move-result v8

    .line 345
    .line 346
    if-ge v7, v8, :cond_5

    .line 347
    const/4 v8, -0x1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->optInt(II)I

    .line 351
    move-result v17

    .line 352
    .line 353
    if-ltz v17, :cond_3

    .line 354
    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 363
    goto :goto_2

    .line 364
    .line 365
    :cond_4
    move-object/from16 v24, v8

    .line 366
    .line 367
    :cond_5
    move/from16 v7, v23

    .line 368
    goto :goto_3

    .line 369
    .line 370
    :cond_6
    move-object/from16 v22, v7

    .line 371
    .line 372
    move-object/from16 v24, v8

    .line 373
    .line 374
    move-object/from16 v21, v6

    .line 375
    .line 376
    const/16 v7, 0xa

    .line 377
    .line 378
    :goto_3
    const-string v5, "progressBar"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    if-eqz v5, :cond_7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    const/4 v4, 0x2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393
    move-result v2

    .line 394
    .line 395
    iput v2, v15, Lcom/tapjoy/TJSplitWebView;->y:I

    .line 396
    .line 397
    :cond_7
    const-string v2, "navigationButtons"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    move-result-object v0

    .line 402
    const/4 v2, 0x1

    .line 403
    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    const-string v4, "foregroundActive"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    const-string v5, "foregroundInactive"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    const/16 v5, 0xa

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 426
    move-result v0

    .line 427
    .line 428
    move/from16 v8, p4

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    move v12, v2

    .line 432
    .line 433
    move-object/from16 v16, v4

    .line 434
    move-object v4, v10

    .line 435
    move v5, v13

    .line 436
    .line 437
    move-object/from16 v1, v18

    .line 438
    .line 439
    move-object/from16 v6, v20

    .line 440
    .line 441
    move-object/from16 v3, v22

    .line 442
    .line 443
    move/from16 v18, v0

    .line 444
    move v10, v7

    .line 445
    move-object v13, v9

    .line 446
    .line 447
    move/from16 v7, v19

    .line 448
    .line 449
    :goto_4
    move-object/from16 v9, v21

    .line 450
    goto :goto_5

    .line 451
    .line 452
    :cond_8
    const/16 v5, 0xa

    .line 453
    .line 454
    move/from16 v8, p4

    .line 455
    .line 456
    move-object/from16 v17, v1

    .line 457
    move v12, v2

    .line 458
    .line 459
    move-object/from16 v16, v6

    .line 460
    move-object v4, v10

    .line 461
    .line 462
    move-object/from16 v1, v18

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    move-object/from16 v3, v22

    .line 467
    .line 468
    move/from16 v18, v5

    .line 469
    move v10, v7

    .line 470
    move v5, v13

    .line 471
    .line 472
    move/from16 v7, v19

    .line 473
    move-object v13, v9

    .line 474
    goto :goto_4

    .line 475
    :cond_9
    move-object v0, v7

    .line 476
    const/4 v2, 0x1

    .line 477
    .line 478
    const/16 v5, 0xa

    .line 479
    .line 480
    const/16 v7, 0xe

    .line 481
    .line 482
    move-object/from16 v17, v1

    .line 483
    move v12, v2

    .line 484
    .line 485
    move/from16 v18, v5

    .line 486
    .line 487
    move-object/from16 v16, v6

    .line 488
    .line 489
    move-object/from16 v24, v8

    .line 490
    move-object v3, v9

    .line 491
    move-object v4, v10

    .line 492
    const/4 v8, 0x0

    .line 493
    move-object v1, v0

    .line 494
    .line 495
    move/from16 v10, v18

    .line 496
    move v5, v7

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object v6, v13

    .line 499
    move-object v13, v3

    .line 500
    .line 501
    move-object/from16 v9, v16

    .line 502
    .line 503
    :goto_5
    iget-object v0, v15, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    iget v2, v15, Lcom/tapjoy/TJSplitWebView;->z:I

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object/from16 v26, v13

    .line 516
    .line 517
    move-object/from16 v25, v24

    .line 518
    .line 519
    move-object/from16 v13, v16

    .line 520
    .line 521
    move-object/from16 v27, v14

    .line 522
    .line 523
    move-object/from16 v14, v17

    .line 524
    .line 525
    move/from16 v15, v18

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v15}, Lcom/tapjoy/TJSplitWebView;->addToolbar(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 529
    .line 530
    move-object/from16 v8, v25

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lcom/tapjoy/TJSplitWebView;->addLineBreak(Ljava/lang/String;)V

    .line 534
    .line 535
    move-object/from16 v9, v26

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Lcom/tapjoy/TJSplitWebView;->addProgressBar(Ljava/lang/String;)V

    .line 539
    .line 540
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 541
    .line 542
    new-instance v2, Lcom/tapjoy/f0;

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v0}, Lcom/tapjoy/f0;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 549
    goto :goto_6

    .line 550
    .line 551
    :cond_a
    move-object/from16 v27, v14

    .line 552
    move-object v0, v15

    .line 553
    .line 554
    :goto_6
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 555
    .line 556
    move-object/from16 v2, v27

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/TJSplitWebView;->b()V

    .line 563
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 13
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.tapjoy"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v2, v1, v0

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/tapjoy/TJSplitWebView;->B:Z

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/tapjoy/TJSplitWebView;->C:I

    sub-int/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/tapjoy/TJSplitWebView;->B:Z

    .line 8
    iput v0, p0, Lcom/tapjoy/TJSplitWebView;->C:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Keyboard visibility changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tapjoy/TJSplitWebView;->B:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", visible height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v2, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-gt v1, v2, :cond_0

    .line 14
    iget-object v3, v0, Lcom/tapjoy/TJSplitWebView;->b:Lcom/tapjoy/h0;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tapjoy/TJSplitWebView;->c:Lcom/tapjoy/h0;

    .line 15
    :goto_0
    sget-object v4, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    iget-object v5, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-virtual {v4, v5, v1, v2}, Lcom/tapjoy/TJDeviceUtils;->getScreenRotation(Landroid/content/Context;II)I

    move-result v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tapjoy/TJDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v4

    if-eqz v5, :cond_3

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_2

    const/16 v7, 0x10e

    if-eq v5, v7, :cond_1

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    .line 17
    :cond_1
    iget v5, v0, Lcom/tapjoy/TJSplitWebView;->A:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    .line 18
    :cond_2
    iget v5, v0, Lcom/tapjoy/TJSplitWebView;->A:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    move v7, v5

    const/4 v5, 0x0

    goto :goto_2

    .line 19
    :cond_3
    iget v5, v0, Lcom/tapjoy/TJSplitWebView;->A:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    :goto_3
    const/4 v9, 0x4

    if-nez v3, :cond_4

    .line 20
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    int-to-double v10, v1

    .line 21
    iget-wide v12, v3, Lcom/tapjoy/h0;->a:D

    mul-double/2addr v12, v10

    double-to-int v12, v12

    int-to-double v13, v2

    move v15, v7

    .line 22
    iget-wide v6, v3, Lcom/tapjoy/h0;->b:D

    mul-double/2addr v6, v13

    double-to-int v6, v6

    if-eqz v12, :cond_a

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move/from16 v16, v8

    .line 23
    iget-wide v7, v3, Lcom/tapjoy/h0;->c:D

    mul-double/2addr v10, v7

    double-to-int v7, v10

    .line 24
    iget-wide v8, v3, Lcom/tapjoy/h0;->d:D

    mul-double/2addr v13, v8

    double-to-int v8, v13

    sub-int/2addr v1, v12

    sub-int/2addr v1, v7

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    .line 25
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    iget-object v6, v0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    iget v6, v0, Lcom/tapjoy/TJSplitWebView;->z:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iget-object v10, v0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 30
    iget-object v6, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    add-int v7, v7, v16

    add-int v11, v8, v5

    add-int/2addr v1, v15

    .line 31
    invoke-virtual {v6, v7, v11, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v11, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    .line 33
    invoke-virtual {v9, v7, v8, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v0, Lcom/tapjoy/TJSplitWebView;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-direct {v5, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5, v7, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    add-int v7, v7, v16

    add-int/2addr v8, v5

    add-int/2addr v1, v15

    .line 38
    invoke-virtual {v9, v7, v8, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    :goto_4
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v1, v3, Lcom/tapjoy/h0;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_8

    const/16 v2, 0x8

    .line 42
    new-array v2, v2, [F

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    .line 44
    iget-object v4, v0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 45
    iget-object v2, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tapjoy/g0;

    invoke-direct {v3, v1}, Lcom/tapjoy/g0;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 47
    :cond_7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 49
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    .line 53
    :cond_8
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 55
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_9
    return-void

    .line 57
    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public addLineBreak(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->o:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public addProgressBar(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0x1010078

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const-string v0, "#dddddd"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public addToolbar(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p11

    .line 1
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v3, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v3, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 5
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v5, p2

    int-to-float v5, v5

    sget-object v6, Lcom/tapjoy/TJDeviceUtils;->INSTANCE:Lcom/tapjoy/TJDeviceUtils;

    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/tapjoy/TJDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    const/4 v7, -0x1

    invoke-direct {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v5, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v5, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tapjoy/TJDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 10
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v9, Lcom/tapjoy/TJImageButton;

    iget-object v10, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/tapjoy/TJImageButton;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    .line 12
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    .line 14
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x9

    .line 15
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v12, p15

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    .line 16
    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float/2addr v13, v5

    float-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v5

    float-to-int v14, v14

    invoke-virtual {v12, v13, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static {v5}, Lcom/tapjoy/TapjoyIcons;->getBackImage(F)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    new-instance v15, Lx9/yyy;

    invoke-direct {v15, v0}, Lx9/yyy;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static/range {p14 .. p14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/tapjoy/TJImageButton;->setDisabledColor(I)V

    .line 22
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-static/range {p13 .. p13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/tapjoy/TJImageButton;->setEnabledColor(I)V

    .line 23
    iget-object v12, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    if-eqz p12, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v7, Lcom/tapjoy/TJImageButton;

    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/tapjoy/TJImageButton;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    .line 26
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    invoke-virtual {v7, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v9, v14, v14, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    invoke-static {v5}, Lcom/tapjoy/TapjoyIcons;->getForwardImage(F)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    new-instance v12, Lx9/opn;

    invoke-direct {v12, v0}, Lx9/opn;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    invoke-static/range {p14 .. p14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/tapjoy/TJImageButton;->setDisabledColor(I)V

    .line 35
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    invoke-static/range {p13 .. p13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/tapjoy/TJImageButton;->setEnabledColor(I)V

    .line 36
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    if-eqz p12, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    invoke-virtual {v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v7, Landroid/widget/ImageButton;

    iget-object v9, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xb

    .line 41
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v12, p10

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    .line 42
    invoke-virtual {v9, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-int v14, v14

    const/4 v11, 0x3

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    const/4 v15, 0x2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v7, v12, v14, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-static {v5}, Lcom/tapjoy/TapjoyIcons;->getCloseImage(F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    new-instance v2, Lx9/lks;

    invoke-direct {v2, v0}, Lx9/lks;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    .line 50
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 52
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    const/16 v9, 0xc8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 55
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 56
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    move/from16 v9, p5

    int-to-float v9, v9

    invoke-virtual {v7, v15, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p7, :cond_2

    .line 60
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    new-instance v9, Lx9/ygn;

    invoke-direct {v9, v0}, Lx9/ygn;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "bold"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "sans-serif"

    if-nez v7, :cond_4

    const-string v7, "semibold"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    const-string v7, "sans-serif-medium"

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 66
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_5
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/tapjoy/TapjoyUtil;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v7, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xf

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-static {v5}, Lcom/tapjoy/TapjoyIcons;->getOpenBrowserImage(F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p7, :cond_6

    .line 77
    new-instance v4, Lx9/djd;

    invoke-direct {v4, v0}, Lx9/djd;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_6
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-boolean v2, v0, Lcom/tapjoy/TJSplitWebView;->m:Z

    if-nez v2, :cond_7

    .line 80
    iget-object v2, v0, Lcom/tapjoy/TJSplitWebView;->q:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    :goto_3
    if-nez p8, :cond_8

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_8
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, v0, Lcom/tapjoy/TJSplitWebView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public animateOpen(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "onOpen"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->i:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "slideUp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    :cond_0
    return-void
.end method

.method public applyLayoutOption(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lx9/yu0;

    invoke-direct {v1, p0}, Lx9/yu0;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->openInExternalBrowser()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tapjoy"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->openInExternalBrowser()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public goBack()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isFirstOrLastPage()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->r:Lcom/tapjoy/TJImageButton;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJImageButton;->setEnabled(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->s:Lcom/tapjoy/TJImageButton;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJImageButton;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/tapjoy/TJSplitWebView;->B:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/tapjoy/TJSplitWebView;->C:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    move v1, v2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 28
    return-void
.end method

.method public openInExternalBrowser()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->t:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->t:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    const-string v2, "android.intent.action.VIEW"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/tapjoy/TJSplitWebView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 80
    :cond_2
    return-void
.end method

.method public setErrorDialog(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/TJSplitWebView;->u:Z

    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->v:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "close"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->w:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "reload"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->x:Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method public setExitHosts(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public setLayoutOption(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "landscape"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/tapjoy/h0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/tapjoy/h0;-><init>(Lorg/json/JSONObject;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, Lcom/tapjoy/TJSplitWebView;->c:Lcom/tapjoy/h0;

    .line 21
    .line 22
    const-string v0, "portrait"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/tapjoy/h0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/tapjoy/h0;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:Lcom/tapjoy/h0;

    .line 36
    :cond_2
    return-void
.end method

.method public setTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    if-nez v1, :cond_1

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :cond_2
    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->g:Landroid/net/Uri;

    .line 21
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/TJWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public showErrorDialog()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->k:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v2, 0x103023a

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->v:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->w:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lx9/lop;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lx9/lop;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tapjoy/TJSplitWebView;->x:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lx9/tyu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0}, Lx9/tyu;-><init>(Lcom/tapjoy/TJSplitWebView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    return-void
.end method
