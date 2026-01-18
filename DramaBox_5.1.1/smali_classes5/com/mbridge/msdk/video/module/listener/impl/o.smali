.class public Lcom/mbridge/msdk/video/module/listener/impl/o;
.super Lcom/mbridge/msdk/video/module/listener/impl/k;
.source "SourceFile"


# instance fields
.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field protected t:I

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 20
    .line 21
    iput v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 25
    .line 26
    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "NotifyListener"

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p1, v1, :cond_c

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const-string v4, "i_l_s_t_r_i"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eq p1, v3, :cond_b

    .line 14
    .line 15
    const/16 v3, 0x82

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    const/4 v3, 0x6

    .line 19
    .line 20
    if-eq p1, v3, :cond_c

    .line 21
    const/4 v3, 0x7

    .line 22
    .line 23
    if-eq p1, v3, :cond_8

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq p1, v1, :cond_c

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    .line 39
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_1
    new-instance v1, Lcom/mbridge/msdk/video/module/listener/impl/o$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/o$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->i()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q0;->a()Lcom/mbridge/msdk/foundation/tools/q0;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Z)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->q:Z

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;->a()V

    .line 131
    .line 132
    :cond_2
    if-eqz p2, :cond_3

    .line 133
    .line 134
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    move-object v1, p2

    .line 138
    .line 139
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 140
    .line 141
    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 142
    move-object v1, p2

    .line 143
    .line 144
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 145
    .line 146
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 147
    move v7, v5

    .line 148
    move v5, v1

    .line 149
    move v1, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v5

    .line 152
    .line 153
    :goto_1
    if-nez v5, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 172
    .line 173
    iget v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->j:I

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v1, v5, v6}, Lcom/mbridge/msdk/video/module/report/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    .line 177
    .line 178
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->u:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v6, v1}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->r:Z

    .line 192
    .line 193
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->g:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Lcom/mbridge/msdk/video/module/report/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_5
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    iget v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v5, v3

    .line 209
    .line 210
    :goto_2
    if-lt v1, v5, :cond_7

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->s:Z

    .line 213
    .line 214
    const/16 p1, 0x11

    .line 215
    .line 216
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v3, "onPlayProgress:"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    iput v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->w:I

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_8
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    instance-of v3, p2, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    move-object v3, p2

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v3

    .line 256
    .line 257
    if-ne v3, v1, :cond_9

    .line 258
    .line 259
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 260
    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->o:Z

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/report/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_9
    if-ne v3, v2, :cond_d

    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->n:Z

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/report/b;->f(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_a
    instance-of v1, p2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    move-object v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v1

    .line 311
    .line 312
    iput v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->t:I

    .line 313
    goto :goto_3

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q0;->a()Lcom/mbridge/msdk/foundation/tools/q0;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Z)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    move-object v1, p2

    .line 329
    .line 330
    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 331
    .line 332
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_c
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    .line 336
    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 340
    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/o;->p:Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/listener/impl/k;->l()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/report/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 360
    .line 361
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->i:Lcom/mbridge/msdk/video/module/listener/a;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    goto :goto_5

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    .line 372
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :goto_5
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
