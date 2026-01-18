.class public final Lcom/storymatrix/drama/view/AlbumItemView$l1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;-><init>(Landroid/content/Context;Lw8/dramabox;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const-string v3, "msg"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    iget-object v3, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->sqs(Lcom/storymatrix/drama/view/AlbumItemView;)Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget v3, v1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    sget-object v4, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->StopTracking:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lcom/storymatrix/drama/view/AlbumItemView;->setSeekbarStyle(I)V

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_2
    sget-object v4, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lcom/storymatrix/drama/view/AlbumItemView;->private(ZZ)V

    .line 75
    .line 76
    goto/16 :goto_17

    .line 77
    .line 78
    :cond_3
    sget-object v4, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->TWO:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v3, "addOrRemove"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/view/AlbumItemView;->s0(Z)V

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_4
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->ProgressMonitor:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    if-ne v3, v1, :cond_20

    .line 111
    .line 112
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swq(Lcom/storymatrix/drama/view/AlbumItemView;)J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long v1, v1, v7

    .line 121
    .line 122
    const-string v2, "\u666e\u901a"

    .line 123
    .line 124
    const-string v3, "\u5207\u6d41"

    .line 125
    .line 126
    const-string v7, ""

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lv8/F0;->OT()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    move-object v11, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :goto_0
    move-object v11, v7

    .line 171
    .line 172
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v12, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    move-object v12, v7

    .line 195
    .line 196
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->LLk()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-ne v1, v6, :cond_9

    .line 209
    move-object v13, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object v13, v2

    .line 212
    :goto_4
    const/4 v9, 0x0

    .line 213
    .line 214
    const-string v10, "book_ablum"

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->iut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    :cond_a
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v10, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_5
    move-object v10, v7

    .line 242
    .line 243
    :goto_6
    const/16 v13, 0xc

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    .line 249
    .line 250
    invoke-static/range {v8 .. v14}, Lv8/F0;->opn(Lv8/F0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    .line 252
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swe(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swq(Lcom/storymatrix/drama/view/AlbumItemView;)J

    .line 262
    move-result-wide v8

    .line 263
    .line 264
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lv8/F0;->I()J

    .line 272
    move-result-wide v10

    .line 273
    .line 274
    cmp-long v1, v8, v10

    .line 275
    .line 276
    const/16 v8, 0x3e8

    .line 277
    .line 278
    if-nez v1, :cond_16

    .line 279
    .line 280
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lv8/F0;->OT()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swq(Lcom/storymatrix/drama/view/AlbumItemView;)J

    .line 302
    move-result-wide v4

    .line 303
    int-to-long v10, v8

    .line 304
    div-long/2addr v4, v10

    .line 305
    long-to-int v10, v4

    .line 306
    .line 307
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-nez v1, :cond_e

    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object v12, v1

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    :goto_7
    move-object v12, v7

    .line 330
    .line 331
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    if-nez v1, :cond_10

    .line 350
    goto :goto_9

    .line 351
    :cond_10
    move-object v13, v1

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    :goto_9
    move-object v13, v7

    .line 354
    .line 355
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->LLk()Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-ne v1, v6, :cond_12

    .line 368
    move-object v14, v3

    .line 369
    goto :goto_b

    .line 370
    :cond_12
    move-object v14, v2

    .line 371
    .line 372
    :goto_b
    const-string v11, "book_ablum"

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v9 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->iut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    :cond_13
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    if-nez v1, :cond_14

    .line 396
    goto :goto_c

    .line 397
    :cond_14
    move-object v10, v1

    .line 398
    goto :goto_d

    .line 399
    :cond_15
    :goto_c
    move-object v10, v7

    .line 400
    .line 401
    :goto_d
    const/16 v13, 0xc

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v9, 0x1

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static/range {v8 .. v14}, Lv8/F0;->opn(Lv8/F0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 409
    .line 410
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swe(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_16
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swq(Lcom/storymatrix/drama/view/AlbumItemView;)J

    .line 420
    move-result-wide v9

    .line 421
    .line 422
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lv8/F0;->I()J

    .line 430
    move-result-wide v11

    .line 431
    .line 432
    cmp-long v1, v9, v11

    .line 433
    .line 434
    if-eqz v1, :cond_28

    .line 435
    .line 436
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lv8/F0;->OT()Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-eqz v1, :cond_28

    .line 447
    .line 448
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 452
    move-result-object v9

    .line 453
    .line 454
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    if-nez v1, :cond_17

    .line 467
    goto :goto_e

    .line 468
    :cond_17
    move-object v11, v1

    .line 469
    goto :goto_f

    .line 470
    :cond_18
    :goto_e
    move-object v11, v7

    .line 471
    .line 472
    :goto_f
    const/16 v14, 0xc

    .line 473
    const/4 v15, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    .line 478
    .line 479
    invoke-static/range {v9 .. v15}, Lv8/F0;->opn(Lv8/F0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 480
    .line 481
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lv8/F0;->O()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iget-object v9, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    if-nez v1, :cond_1a

    .line 508
    .line 509
    const-string v1, "\u5207\u6362\u89c6\u9891"

    .line 510
    .line 511
    :goto_10
    move-object/from16 v16, v1

    .line 512
    goto :goto_11

    .line 513
    .line 514
    :cond_1a
    const-string v1, "\u6062\u590d\u64ad\u653e"

    .line 515
    goto :goto_10

    .line 516
    .line 517
    :goto_11
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lv8/F0;->I()J

    .line 531
    move-result-wide v10

    .line 532
    int-to-long v12, v8

    .line 533
    div-long/2addr v10, v12

    .line 534
    long-to-int v10, v10

    .line 535
    .line 536
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    if-eqz v1, :cond_1c

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 546
    move-result-object v1

    .line 547
    .line 548
    if-eqz v1, :cond_1c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    if-nez v1, :cond_1b

    .line 555
    goto :goto_12

    .line 556
    :cond_1b
    move-object v12, v1

    .line 557
    goto :goto_13

    .line 558
    :cond_1c
    :goto_12
    move-object v12, v7

    .line 559
    .line 560
    :goto_13
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    if-eqz v1, :cond_1e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    if-eqz v1, :cond_1e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    if-nez v1, :cond_1d

    .line 579
    goto :goto_14

    .line 580
    :cond_1d
    move-object v13, v1

    .line 581
    goto :goto_15

    .line 582
    :cond_1e
    :goto_14
    move-object v13, v7

    .line 583
    .line 584
    .line 585
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    move-result-wide v7

    .line 587
    .line 588
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LkL(Lcom/storymatrix/drama/view/AlbumItemView;)Lv8/F0;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lv8/F0;->l()J

    .line 596
    move-result-wide v14

    .line 597
    .line 598
    sub-long v14, v7, v14

    .line 599
    .line 600
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    if-eqz v1, :cond_1f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->LLk()Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-ne v1, v6, :cond_1f

    .line 613
    .line 614
    move-object/from16 v17, v3

    .line 615
    goto :goto_16

    .line 616
    .line 617
    :cond_1f
    move-object/from16 v17, v2

    .line 618
    .line 619
    :goto_16
    const-string v11, "book_ablum"

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v9 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->LkL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    if-eqz v1, :cond_28

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->X(Z)V

    .line 634
    .line 635
    goto/16 :goto_17

    .line 636
    .line 637
    :cond_20
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->Loading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 641
    move-result v1

    .line 642
    .line 643
    if-ne v3, v1, :cond_21

    .line 644
    .line 645
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->c1()V

    .line 649
    .line 650
    goto/16 :goto_17

    .line 651
    .line 652
    :cond_21
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->LoadingTips:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v1

    .line 657
    .line 658
    if-ne v3, v1, :cond_22

    .line 659
    .line 660
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->sqs(Lcom/storymatrix/drama/view/AlbumItemView;)Landroid/content/Context;

    .line 664
    move-result-object v2

    .line 665
    .line 666
    .line 667
    const v3, 0x7f1303d3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    const-string v3, "getString(...)"

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView;->d1(Ljava/lang/String;)V

    .line 680
    goto :goto_17

    .line 681
    .line 682
    :cond_22
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->SwitchLineButton:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 686
    move-result v1

    .line 687
    .line 688
    if-ne v3, v1, :cond_23

    .line 689
    .line 690
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->i1()V

    .line 694
    goto :goto_17

    .line 695
    .line 696
    :cond_23
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->HideLoading:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 700
    move-result v1

    .line 701
    .line 702
    if-ne v3, v1, :cond_24

    .line 703
    .line 704
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->n()V

    .line 708
    goto :goto_17

    .line 709
    .line 710
    :cond_24
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->DownQuality:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 714
    move-result v1

    .line 715
    .line 716
    if-ne v3, v1, :cond_26

    .line 717
    .line 718
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Liu(Lcom/storymatrix/drama/view/AlbumItemView;)LZ8/O;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    if-eqz v1, :cond_25

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, LZ8/O;->dramabox()V

    .line 728
    .line 729
    :cond_25
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView;->static(Lcom/storymatrix/drama/view/AlbumItemView;I)V

    .line 733
    goto :goto_17

    .line 734
    .line 735
    :cond_26
    sget-object v1, Lcom/storymatrix/drama/view/AlbumItemView$MsgType;->LEVEL_HINT:Lcom/storymatrix/drama/view/AlbumItemView$MsgType;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 739
    move-result v1

    .line 740
    .line 741
    if-ne v3, v1, :cond_28

    .line 742
    .line 743
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    if-eqz v1, :cond_27

    .line 750
    .line 751
    iget-object v4, v1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->l:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 752
    .line 753
    :cond_27
    new-array v1, v2, [F

    .line 754
    .line 755
    .line 756
    fill-array-data v1, :array_0

    .line 757
    .line 758
    const-string v2, "alpha"

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    const-wide/16 v2, 0x12c

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 768
    .line 769
    new-instance v2, Lcom/storymatrix/drama/view/AlbumItemView$l1$dramabox;

    .line 770
    .line 771
    iget-object v3, v0, Lcom/storymatrix/drama/view/AlbumItemView$l1;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v3}, Lcom/storymatrix/drama/view/AlbumItemView$l1$dramabox;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 781
    :cond_28
    :goto_17
    return-void

    nop

    .line 783
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
