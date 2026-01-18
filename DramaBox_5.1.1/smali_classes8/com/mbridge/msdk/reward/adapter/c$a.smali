.class Lcom/mbridge/msdk/reward/adapter/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "_"

    .line 7
    .line 8
    const-string v4, "RewardMVVideoAdapter"

    .line 9
    .line 10
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    :try_start_0
    iget v6, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    if-eq v6, v7, :cond_1e

    .line 21
    .line 22
    const/16 v7, 0x12

    .line 23
    .line 24
    if-eq v6, v7, :cond_1d

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v6, v7, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 63
    .line 64
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_1f

    .line 108
    .line 109
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 112
    .line 113
    if-nez v2, :cond_1f

    .line 114
    .line 115
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 116
    .line 117
    iput-boolean v8, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 118
    .line 119
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :pswitch_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    if-eqz v2, :cond_1f

    .line 143
    .line 144
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-lez v2, :cond_2

    .line 163
    .line 164
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    xor-int/lit8 v14, v6, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    .line 188
    move-result v15

    .line 189
    .line 190
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZZ)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    iget-object v11, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 228
    move-result v11

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v6, v7, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    .line 239
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 240
    .line 241
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 242
    .line 243
    if-nez v2, :cond_1

    .line 244
    .line 245
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 246
    .line 247
    iput-boolean v8, v2, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 248
    .line 249
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 263
    :cond_1
    return-void

    .line 264
    .line 265
    :cond_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 275
    move-result-object v12

    .line 276
    .line 277
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 281
    move-result v13

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v6, v12, v13, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 285
    .line 286
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    .line 303
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    .line 312
    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    move-result v2

    .line 329
    .line 330
    if-lez v2, :cond_4

    .line 331
    .line 332
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 343
    goto :goto_1

    .line 344
    :cond_4
    const/4 v2, 0x0

    .line 345
    .line 346
    :goto_1
    if-nez v2, :cond_5

    .line 347
    .line 348
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    if-eqz v6, :cond_5

    .line 355
    .line 356
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 364
    move-result v6

    .line 365
    .line 366
    if-lez v6, :cond_5

    .line 367
    .line 368
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 379
    .line 380
    :cond_5
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 381
    .line 382
    iget-boolean v6, v6, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 383
    .line 384
    if-eqz v6, :cond_6

    .line 385
    .line 386
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 387
    .line 388
    iget-boolean v6, v6, Lcom/mbridge/msdk/reward/adapter/c;->T:Z

    .line 389
    .line 390
    if-eqz v6, :cond_1f

    .line 391
    .line 392
    if-eqz v2, :cond_1f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-nez v2, :cond_1f

    .line 403
    .line 404
    :cond_6
    const-string v2, "errorCode: 3401 errorMessage: resource load timeout"

    .line 405
    .line 406
    .line 407
    const v6, 0xd6d8a

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 414
    .line 415
    iput-boolean v11, v6, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 416
    .line 417
    if-eqz v5, :cond_7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 421
    .line 422
    :cond_7
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    iget-object v7, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v7, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 436
    .line 437
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    if-eqz v2, :cond_1f

    .line 444
    .line 445
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 453
    move-result v2

    .line 454
    .line 455
    if-lez v2, :cond_1f

    .line 456
    .line 457
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v2

    .line 466
    move v5, v11

    .line 467
    .line 468
    .line 469
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v6

    .line 471
    .line 472
    if-eqz v6, :cond_1f

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .line 480
    if-eqz v6, :cond_9

    .line 481
    .line 482
    .line 483
    :try_start_2
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    move-result v7

    .line 489
    .line 490
    if-nez v7, :cond_9

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsVideoKey(Ljava/lang/String;)Z

    .line 502
    move-result v7

    .line 503
    .line 504
    if-nez v7, :cond_9

    .line 505
    move v7, v8

    .line 506
    goto :goto_3

    .line 507
    :catch_1
    move-exception v0

    .line 508
    move-object v6, v0

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    :cond_9
    move v7, v11

    .line 512
    .line 513
    :goto_3
    if-eqz v6, :cond_a

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    move-result v9

    .line 522
    .line 523
    if-nez v9, :cond_a

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 531
    move-result-object v10

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 535
    move-result v9

    .line 536
    .line 537
    if-nez v9, :cond_a

    .line 538
    move v7, v8

    .line 539
    .line 540
    :cond_a
    if-eqz v6, :cond_c

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    .line 547
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v9

    .line 549
    .line 550
    if-nez v9, :cond_c

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 558
    move-result-object v10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 562
    move-result v9

    .line 563
    .line 564
    if-nez v9, :cond_b

    .line 565
    move v7, v8

    .line 566
    goto :goto_4

    .line 567
    .line 568
    :cond_b
    if-nez v5, :cond_c

    .line 569
    .line 570
    if-nez v7, :cond_c

    .line 571
    .line 572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 578
    .line 579
    .line 580
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 581
    move-result-object v10

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 591
    move-result-object v10

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v9

    .line 609
    .line 610
    .line 611
    invoke-static {v9}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 612
    move-result-object v9

    .line 613
    .line 614
    if-nez v9, :cond_c

    .line 615
    move v5, v8

    .line 616
    .line 617
    :cond_c
    :goto_4
    if-eqz v6, :cond_8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    if-eqz v9, :cond_8

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 627
    move-result-object v9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 631
    move-result-object v9

    .line 632
    .line 633
    .line 634
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    move-result v9

    .line 636
    .line 637
    if-nez v9, :cond_8

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 641
    move-result-object v9

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 645
    move-result-object v9

    .line 646
    .line 647
    const-string v10, "cmpt=1"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 651
    move-result v9

    .line 652
    .line 653
    if-nez v9, :cond_8

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 657
    move-result-object v9

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 661
    move-result-object v10

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 665
    move-result-object v10

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->containsZipKey(Ljava/lang/String;)Z

    .line 669
    move-result v9

    .line 670
    .line 671
    if-nez v9, :cond_d

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    .line 676
    :cond_d
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 677
    move-result-object v9

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    move-result v9

    .line 682
    .line 683
    if-eqz v9, :cond_8

    .line 684
    .line 685
    if-nez v7, :cond_8

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 689
    move-result v7

    .line 690
    .line 691
    .line 692
    invoke-static {v7, v6}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :goto_5
    :try_start_3
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 697
    .line 698
    if-eqz v7, :cond_8

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    move-result-object v6

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_2
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    if-eqz v3, :cond_1f

    .line 716
    .line 717
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 721
    move-result-object v6

    .line 722
    .line 723
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 724
    .line 725
    .line 726
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 727
    move-result-object v8

    .line 728
    .line 729
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 730
    .line 731
    .line 732
    invoke-static {v12}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 733
    move-result v12

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v6, v8, v12, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 737
    .line 738
    .line 739
    const v3, 0xd6d82

    .line 740
    .line 741
    :try_start_4
    const-string v6, "unknow error in load failed"

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 745
    move-result-object v6

    .line 746
    .line 747
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 748
    .line 749
    if-nez v8, :cond_f

    .line 750
    .line 751
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    if-eqz v2, :cond_e

    .line 758
    .line 759
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 767
    goto :goto_6

    .line 768
    :catch_2
    move-exception v0

    .line 769
    move-object v2, v0

    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    .line 774
    :cond_e
    :goto_6
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 775
    .line 776
    const-string v2, "=====================onVideoLoadFail=====================00000"

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 782
    .line 783
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 784
    .line 785
    if-nez v2, :cond_16

    .line 786
    .line 787
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 788
    .line 789
    iput-boolean v11, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 790
    .line 791
    const-string v2, "errorCode: 3506 errorMessage: data load failed"

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 795
    move-result-object v2

    .line 796
    :goto_7
    move-object v6, v2

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_f
    check-cast v8, Ljava/lang/String;

    .line 801
    .line 802
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    move-result v12

    .line 807
    .line 808
    if-eqz v12, :cond_11

    .line 809
    .line 810
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    if-eqz v2, :cond_10

    .line 817
    .line 818
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 826
    .line 827
    .line 828
    :cond_10
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 829
    .line 830
    const-string v2, "=====================onVideoLoadFail=====================11111"

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 836
    .line 837
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 838
    .line 839
    if-nez v2, :cond_16

    .line 840
    .line 841
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 842
    .line 843
    iput-boolean v11, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 844
    .line 845
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 849
    move-result-object v2

    .line 850
    goto :goto_7

    .line 851
    .line 852
    :cond_11
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 853
    .line 854
    .line 855
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    if-eqz v6, :cond_12

    .line 859
    .line 860
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 861
    .line 862
    .line 863
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 864
    move-result-object v6

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 868
    .line 869
    .line 870
    :cond_12
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 871
    .line 872
    .line 873
    const v6, 0xd6d95

    .line 874
    .line 875
    if-ne v2, v6, :cond_13

    .line 876
    .line 877
    const-string v2, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 878
    .line 879
    .line 880
    invoke-static {v6, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 881
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 882
    goto :goto_7

    .line 883
    .line 884
    :cond_13
    const-string v6, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 885
    .line 886
    .line 887
    const v12, 0xd6d83

    .line 888
    .line 889
    if-eq v2, v12, :cond_15

    .line 890
    .line 891
    if-eq v2, v10, :cond_15

    .line 892
    const/4 v13, 0x7

    .line 893
    .line 894
    if-ne v2, v13, :cond_14

    .line 895
    goto :goto_8

    .line 896
    .line 897
    :cond_14
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 914
    move-result-object v2

    .line 915
    goto :goto_7

    .line 916
    .line 917
    :cond_15
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    .line 933
    invoke-static {v12, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :cond_16
    :goto_9
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 939
    .line 940
    iput-boolean v11, v2, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 941
    .line 942
    if-eqz v5, :cond_18

    .line 943
    .line 944
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->p()Lcom/mbridge/msdk/foundation/error/b;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    if-nez v2, :cond_17

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 961
    goto :goto_a

    .line 962
    .line 963
    .line 964
    :cond_17
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->p()Lcom/mbridge/msdk/foundation/error/b;

    .line 965
    move-result-object v6

    .line 966
    .line 967
    :cond_18
    :goto_a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 968
    .line 969
    .line 970
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 974
    .line 975
    .line 976
    invoke-static {v8}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 977
    move-result-object v8

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, v8, v6, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :goto_b
    :try_start_6
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 985
    .line 986
    .line 987
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 988
    move-result-object v6

    .line 989
    .line 990
    if-eqz v6, :cond_19

    .line 991
    .line 992
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 993
    .line 994
    .line 995
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 996
    move-result-object v6

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_19
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1003
    .line 1004
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1008
    move-result-object v8

    .line 1009
    .line 1010
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1014
    move-result-object v9

    .line 1015
    .line 1016
    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v10}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 1020
    move-result v10

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v8, v9, v10, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 1024
    .line 1025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    const-string v7, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    move-result-object v2

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 1048
    move-result-object v2

    .line 1049
    .line 1050
    if-eqz v5, :cond_1a

    .line 1051
    .line 1052
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1056
    move-result-object v3

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 1063
    .line 1064
    :cond_1a
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1068
    move-result-object v3

    .line 1069
    .line 1070
    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 1074
    move-result-object v6

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v3, v6, v2, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1078
    .line 1079
    goto/16 :goto_e

    .line 1080
    .line 1081
    :pswitch_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1085
    move-result-object v2

    .line 1086
    .line 1087
    if-eqz v2, :cond_1b

    .line 1088
    .line 1089
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1093
    move-result-object v2

    .line 1094
    .line 1095
    const-string v3, "campaign is ok"

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v2, v3, v5}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1099
    .line 1100
    :cond_1b
    new-instance v2, Landroid/os/Message;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1104
    .line 1105
    iput v9, v2, Landroid/os/Message;->what:I

    .line 1106
    .line 1107
    if-eqz v5, :cond_1c

    .line 1108
    .line 1109
    new-instance v3, Landroid/os/Bundle;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1113
    .line 1114
    const-string v6, "metrics_data_lrid"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/lang/String;

    .line 1118
    move-result-object v5

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1125
    .line 1126
    :cond_1c
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->L:I

    .line 1127
    int-to-long v5, v3

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1131
    goto :goto_e

    .line 1132
    .line 1133
    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1141
    goto :goto_e

    .line 1142
    .line 1143
    :cond_1d
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;

    .line 1147
    move-result-object v2

    .line 1148
    .line 1149
    if-eqz v2, :cond_1f

    .line 1150
    .line 1151
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/controller/a$j;

    .line 1155
    move-result-object v2

    .line 1156
    .line 1157
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/reward/controller/a$j;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 1165
    goto :goto_e

    .line 1166
    .line 1167
    :cond_1e
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 1171
    move-result-object v3

    .line 1172
    .line 1173
    if-eqz v3, :cond_1f

    .line 1174
    .line 1175
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1178
    .line 1179
    if-eqz v2, :cond_1f

    .line 1180
    .line 1181
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1185
    move-result-object v3

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1189
    move-result v3

    .line 1190
    .line 1191
    if-nez v3, :cond_1f

    .line 1192
    .line 1193
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 1197
    move-result-object v3

    .line 1198
    .line 1199
    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 1203
    move-result-object v5

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/reward/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 1207
    .line 1208
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$a;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->l()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1212
    goto :goto_e

    .line 1213
    .line 1214
    .line 1215
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1216
    move-result-object v2

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    goto :goto_e

    .line 1221
    .line 1222
    .line 1223
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1224
    :cond_1f
    :goto_e
    return-void

    .line 1225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
