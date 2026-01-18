.class public final Lcom/fyber/inneractive/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/d;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v5, [Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v8, v4, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    .line 22
    .line 23
    if-eqz v8, :cond_11

    .line 24
    .line 25
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 26
    .line 27
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v8, Lcom/fyber/inneractive/sdk/web/j0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v12, "<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">"

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v12

    .line 46
    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    new-array v7, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v8, "loadHtml called with an empty HTML!"

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    iget-boolean v12, v8, Lcom/fyber/inneractive/sdk/web/j0;->F:Z

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    const-string v12, "ia_js_load_monitor.txt"

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v14

    .line 72
    .line 73
    if-nez v14, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_2
    const-string v12, "<script> window.iaPreCachedAd = true; </script>"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 84
    .line 85
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 86
    .line 87
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 88
    .line 89
    const-string v15, "use_js_inline"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v3, v15}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 93
    move-result v14

    .line 94
    .line 95
    const-string v15, "</script>"

    .line 96
    .line 97
    const-string v13, "<script type=\"text/javascript\">"

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->b:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const-string v1, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    :cond_4
    const-string v1, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    :cond_5
    const-string v1, "</style><body id=\"iaBody\">"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/web/j0;->B:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/j0;->m()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const-string v1, "<style type=\"text/css\">"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "</style>"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_6
    const-string v1, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    :goto_2
    if-eqz v14, :cond_7

    .line 196
    .line 197
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->d:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/cache/j;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/j;->d:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_7
    const-string v1, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    :cond_8
    :goto_3
    const-string v1, "ia_mraid_bridge.txt"

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    const-string v9, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "</div>"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 248
    .line 249
    if-lt v1, v2, :cond_9

    .line 250
    .line 251
    const-string v1, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "</body></html>"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move v1, v3

    .line 286
    .line 287
    :goto_4
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v9

    .line 305
    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/measurement/e;->c:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    :cond_c
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v9

    .line 318
    .line 319
    if-nez v9, :cond_d

    .line 320
    .line 321
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/measurement/e;->d:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v8}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    :cond_e
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v8}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    :goto_5
    move-object v7, v1

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move-object v7, v8

    .line 350
    goto :goto_6

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :cond_11
    :goto_6
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    move-result-wide v8

    .line 369
    sub-long/2addr v8, v5

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    new-array v2, v2, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v1, v2, v3

    .line 378
    const/4 v1, 0x1

    .line 379
    .line 380
    aput-object v4, v2, v1

    .line 381
    .line 382
    const-string v1, "%sbuild html string took %d msec"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 388
    .line 389
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    return-void

    .line 393
    .line 394
    :cond_12
    new-instance v2, Lcom/fyber/inneractive/sdk/util/e;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v1, v7}, Lcom/fyber/inneractive/sdk/util/e;-><init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V

    .line 398
    .line 399
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/d;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method
