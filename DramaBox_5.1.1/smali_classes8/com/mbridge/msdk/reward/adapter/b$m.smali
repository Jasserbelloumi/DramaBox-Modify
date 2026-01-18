.class final Lcom/mbridge/msdk/reward/adapter/b$m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "unit_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "request_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "key"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lcom/mbridge/msdk/reward/adapter/b$f;

    .line 43
    .line 44
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Lcom/mbridge/msdk/reward/adapter/b$h;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    iget v9, v0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    const-string v15, "RewardCampaignsResourceManager"

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    packed-switch v9, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v9, :pswitch_data_1

    .line 76
    .line 77
    goto/16 :goto_10

    .line 78
    :pswitch_0
    move-object v2, v6

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :pswitch_1
    if-eqz v7, :cond_21

    .line 83
    .line 84
    if-eqz v8, :cond_21

    .line 85
    .line 86
    const-string v9, "message"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    :cond_0
    iget v10, v0, Landroid/os/Message;->what:I

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(I)I

    .line 100
    move-result v12

    .line 101
    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v11, "resource download failed "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v11, v0, Landroid/os/Message;->what:I

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/b;->b(I)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v11, " "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 139
    move-result v10

    .line 140
    .line 141
    if-lez v10, :cond_1

    .line 142
    .line 143
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 150
    .line 151
    move-object/from16 v18, v10

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    const/16 v18, 0x0

    .line 155
    .line 156
    :goto_0
    :try_start_0
    iget-boolean v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    const/16 v19, 0x3

    .line 159
    .line 160
    const/16 v14, 0xc8

    .line 161
    .line 162
    const/16 v21, 0x2

    .line 163
    const/4 v11, 0x1

    .line 164
    .line 165
    if-eqz v10, :cond_19

    .line 166
    .line 167
    :try_start_1
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    if-eqz v10, :cond_19

    .line 170
    .line 171
    iget v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 172
    .line 173
    if-ne v10, v11, :cond_8

    .line 174
    .line 175
    if-eqz v18, :cond_7

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v2

    .line 190
    .line 191
    if-lez v2, :cond_7

    .line 192
    .line 193
    iget v0, v0, Landroid/os/Message;->what:I

    .line 194
    .line 195
    if-eq v0, v14, :cond_6

    .line 196
    .line 197
    const/16 v2, 0xc9

    .line 198
    .line 199
    if-eq v0, v2, :cond_5

    .line 200
    .line 201
    const/16 v2, 0xcb

    .line 202
    .line 203
    if-eq v0, v2, :cond_4

    .line 204
    .line 205
    const/16 v2, 0xcd

    .line 206
    .line 207
    if-eq v0, v2, :cond_2

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    return-void

    .line 224
    .line 225
    :cond_3
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 231
    move-result v0

    .line 232
    .line 233
    if-lez v0, :cond_7

    .line 234
    .line 235
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    const/4 v10, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    move v6, v12

    .line 274
    :goto_1
    const/4 v10, 0x0

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    return-void

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    return-void

    .line 318
    .line 319
    :cond_7
    :goto_2
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    const/4 v10, 0x0

    .line 326
    .line 327
    .line 328
    :try_start_4
    invoke-static {v12, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 333
    .line 334
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :goto_3
    move v6, v12

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    :catch_2
    move-exception v0

    .line 357
    const/4 v10, 0x0

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :cond_8
    const/16 v16, 0x0

    .line 361
    .line 362
    :try_start_5
    const-string v10, "url"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    iget v0, v0, Landroid/os/Message;->what:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 369
    .line 370
    if-eq v0, v14, :cond_14

    .line 371
    .line 372
    const/16 v10, 0xc9

    .line 373
    .line 374
    if-eq v0, v10, :cond_f

    .line 375
    .line 376
    const/16 v10, 0xcb

    .line 377
    .line 378
    if-eq v0, v10, :cond_b

    .line 379
    .line 380
    const/16 v10, 0xcd

    .line 381
    .line 382
    if-eq v0, v10, :cond_9

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_9
    if-eqz v18, :cond_a

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v0

    .line 401
    .line 402
    if-lez v0, :cond_a

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    const-string v0, "Is TPL but download BTL Template fail but hit ignoreCheckRule"

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void

    .line 423
    :catch_3
    move-exception v0

    .line 424
    move v6, v12

    .line 425
    .line 426
    move-object/from16 v10, v16

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_a
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_b
    if-eqz v18, :cond_c

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result v0

    .line 466
    .line 467
    if-lez v0, :cond_c

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v10

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    const-string v0, "Is TPL but download template fail but hit ignoreCheckRule"

    .line 484
    .line 485
    .line 486
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void

    .line 488
    :cond_c
    const/4 v14, 0x0

    .line 489
    .line 490
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 494
    move-result v0

    .line 495
    .line 496
    if-ge v14, v0, :cond_e

    .line 497
    .line 498
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 508
    move-result-object v10

    .line 509
    .line 510
    if-eqz v10, :cond_d

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 530
    .line 531
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 532
    goto :goto_4

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_f
    if-eqz v18, :cond_10

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v0

    .line 565
    .line 566
    if-lez v0, :cond_10

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v10

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    const-string v0, "Is TPL but download endcard fail but hit ignoreCheckRule"

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void

    .line 587
    :cond_10
    const/4 v14, 0x0

    .line 588
    .line 589
    :goto_5
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 593
    move-result v0

    .line 594
    .line 595
    if-ge v14, v0, :cond_13

    .line 596
    .line 597
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 607
    move-result-object v10

    .line 608
    .line 609
    if-eqz v10, :cond_11

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 613
    move-result-object v10

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v10

    .line 622
    .line 623
    if-eqz v10, :cond_11

    .line 624
    .line 625
    iget-object v10, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 632
    move-result-object v10

    .line 633
    .line 634
    .line 635
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    move-result v10

    .line 637
    .line 638
    if-nez v10, :cond_12

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 654
    .line 655
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 656
    goto :goto_5

    .line 657
    .line 658
    .line 659
    :cond_13
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    goto :goto_7

    .line 672
    .line 673
    :cond_14
    if-eqz v18, :cond_15

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 687
    move-result v0

    .line 688
    .line 689
    if-lez v0, :cond_15

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    const-string v0, "Is TPL but  video download fail but hit ignoreCheckRule"

    .line 702
    .line 703
    .line 704
    invoke-static {v15, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 705
    return-void

    .line 706
    :cond_15
    const/4 v14, 0x0

    .line 707
    .line 708
    :goto_6
    :try_start_7
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 712
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 713
    .line 714
    if-ge v14, v0, :cond_17

    .line 715
    .line 716
    :try_start_8
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 738
    .line 739
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 740
    goto :goto_6

    .line 741
    .line 742
    .line 743
    :cond_17
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 758
    move-result-object v10

    .line 759
    .line 760
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 761
    .line 762
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 763
    .line 764
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 765
    .line 766
    iget-boolean v15, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 767
    .line 768
    iget v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 769
    .line 770
    const/16 v11, 0x5e

    .line 771
    .line 772
    move/from16 v24, v12

    .line 773
    move-object v12, v0

    .line 774
    .line 775
    move/from16 v16, v2

    .line 776
    .line 777
    .line 778
    :try_start_a
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 779
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 780
    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    :try_start_b
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 784
    .line 785
    .line 786
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 787
    .line 788
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 804
    .line 805
    goto/16 :goto_10

    .line 806
    :catch_4
    move-exception v0

    .line 807
    .line 808
    move/from16 v6, v24

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_18
    :try_start_c
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 816
    move-result v0

    .line 817
    .line 818
    if-nez v0, :cond_21

    .line 819
    .line 820
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 826
    .line 827
    move/from16 v15, v24

    .line 828
    const/4 v12, 0x0

    .line 829
    .line 830
    .line 831
    :try_start_d
    invoke-static {v15, v0, v9, v12, v12}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    .line 835
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 836
    .line 837
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    :catch_5
    move-exception v0

    .line 856
    :goto_8
    move-object v10, v12

    .line 857
    move v6, v15

    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    :catch_6
    move-exception v0

    .line 861
    .line 862
    move/from16 v15, v24

    .line 863
    :goto_9
    const/4 v12, 0x0

    .line 864
    goto :goto_8

    .line 865
    :catch_7
    move-exception v0

    .line 866
    move v15, v12

    .line 867
    .line 868
    move-object/from16 v12, v16

    .line 869
    goto :goto_8

    .line 870
    :catch_8
    move-exception v0

    .line 871
    move v15, v12

    .line 872
    goto :goto_9

    .line 873
    :cond_19
    move v15, v12

    .line 874
    .line 875
    const/16 v2, 0xcd

    .line 876
    .line 877
    const/16 v10, 0xc9

    .line 878
    const/4 v12, 0x0

    .line 879
    .line 880
    const/16 v16, 0xcb

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 884
    move-result-object v20

    .line 885
    .line 886
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 887
    .line 888
    iget-boolean v14, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 889
    .line 890
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 891
    .line 892
    move/from16 v23, v11

    .line 893
    .line 894
    iget-boolean v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 895
    .line 896
    move/from16 v24, v11

    .line 897
    .line 898
    iget v11, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 899
    .line 900
    const/16 v25, 0x5e

    .line 901
    .line 902
    move/from16 v26, v10

    .line 903
    .line 904
    move-object/from16 v10, v20

    .line 905
    .line 906
    move-object/from16 v27, v6

    .line 907
    .line 908
    move/from16 v22, v23

    .line 909
    .line 910
    move/from16 v23, v24

    .line 911
    .line 912
    move/from16 v6, v26

    .line 913
    .line 914
    const/16 v20, 0x1

    .line 915
    .line 916
    move/from16 v24, v11

    .line 917
    .line 918
    move/from16 v11, v25

    .line 919
    move-object v12, v2

    .line 920
    move-object v2, v13

    .line 921
    move v13, v14

    .line 922
    .line 923
    const/16 v6, 0xc8

    .line 924
    .line 925
    move/from16 v14, v22

    .line 926
    .line 927
    move/from16 v28, v15

    .line 928
    .line 929
    move/from16 v15, v23

    .line 930
    .line 931
    move/from16 v16, v24

    .line 932
    .line 933
    .line 934
    :try_start_e
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 935
    move-result v10

    .line 936
    .line 937
    if-eqz v10, :cond_1a

    .line 938
    .line 939
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 940
    .line 941
    .line 942
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 943
    .line 944
    move/from16 v6, v28

    .line 945
    const/4 v10, 0x0

    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    :catch_9
    move-exception v0

    .line 949
    .line 950
    move/from16 v6, v28

    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_1a
    if-eqz v18, :cond_1f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 958
    move-result-object v10

    .line 959
    .line 960
    if-eqz v10, :cond_1f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 964
    move-result-object v10

    .line 965
    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 968
    move-result v10

    .line 969
    .line 970
    if-lez v10, :cond_1f

    .line 971
    .line 972
    iget v0, v0, Landroid/os/Message;->what:I

    .line 973
    .line 974
    if-eq v0, v6, :cond_1e

    .line 975
    .line 976
    const/16 v6, 0xc9

    .line 977
    .line 978
    if-eq v0, v6, :cond_1d

    .line 979
    .line 980
    const/16 v2, 0xcb

    .line 981
    .line 982
    if-eq v0, v2, :cond_1c

    .line 983
    .line 984
    const/16 v2, 0xcd

    .line 985
    .line 986
    if-eq v0, v2, :cond_1b

    .line 987
    goto :goto_a

    .line 988
    .line 989
    .line 990
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 999
    move-result v0

    .line 1000
    .line 1001
    if-eqz v0, :cond_1f

    .line 1002
    return-void

    .line 1003
    .line 1004
    .line 1005
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1006
    move-result-object v0

    .line 1007
    .line 1008
    .line 1009
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    return-void

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    .line 1024
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v2

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    .line 1031
    if-eqz v0, :cond_1f

    .line 1032
    return-void

    .line 1033
    .line 1034
    .line 1035
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1040
    move-result v0

    .line 1041
    .line 1042
    if-eqz v0, :cond_1f

    .line 1043
    return-void

    .line 1044
    .line 1045
    :cond_1f
    :goto_a
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v0, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    iget-object v2, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1051
    .line 1052
    move/from16 v6, v28

    .line 1053
    const/4 v10, 0x0

    .line 1054
    .line 1055
    .line 1056
    :try_start_f
    invoke-static {v6, v0, v9, v10, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v8, v2, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1061
    .line 1062
    :goto_b
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1063
    .line 1064
    move-object/from16 v2, v27

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1080
    goto :goto_10

    .line 1081
    :catch_a
    move-exception v0

    .line 1082
    .line 1083
    :goto_c
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    iget-object v3, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v6, v2, v9, v0, v10}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1092
    move-result-object v0

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1096
    goto :goto_10

    .line 1097
    .line 1098
    :goto_d
    if-eqz v7, :cond_21

    .line 1099
    .line 1100
    if-eqz v8, :cond_21

    .line 1101
    .line 1102
    .line 1103
    :try_start_10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1104
    move-result-object v10

    .line 1105
    .line 1106
    iget-object v12, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->e:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-boolean v13, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->b:Z

    .line 1109
    .line 1110
    iget v14, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->d:I

    .line 1111
    .line 1112
    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->a:Z

    .line 1113
    .line 1114
    iget v6, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->c:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 1115
    .line 1116
    const/16 v11, 0x5e

    .line 1117
    const/4 v9, 0x0

    .line 1118
    move-object v9, v15

    .line 1119
    move v15, v0

    .line 1120
    .line 1121
    move/from16 v16, v6

    .line 1122
    .line 1123
    .line 1124
    :try_start_11
    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;ZIZILjava/util/List;)Z

    .line 1125
    move-result v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1126
    goto :goto_f

    .line 1127
    :catch_b
    move-exception v0

    .line 1128
    goto :goto_e

    .line 1129
    :catch_c
    move-exception v0

    .line 1130
    move-object v9, v15

    .line 1131
    .line 1132
    :goto_e
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 1133
    .line 1134
    if-eqz v6, :cond_20

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_20
    const/4 v14, 0x0

    .line 1143
    .line 1144
    :goto_f
    if-eqz v14, :cond_21

    .line 1145
    .line 1146
    iget-object v0, v7, Lcom/mbridge/msdk/reward/adapter/b$f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v8, v3, v4, v5, v0}, Lcom/mbridge/msdk/reward/adapter/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1150
    .line 1151
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/b$m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :cond_21
    :goto_10
    return-void

    nop

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1187
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
