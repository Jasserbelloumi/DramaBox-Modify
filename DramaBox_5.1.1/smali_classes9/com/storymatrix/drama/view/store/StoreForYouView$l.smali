.class public final Lcom/storymatrix/drama/view/store/StoreForYouView$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreForYouView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    if-eqz v1, :cond_22

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_21

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelHintView;

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    const-string v1, "alpha"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreForYouView$l$dramabox;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView$l$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->JOp(Lcom/storymatrix/drama/view/store/StoreForYouView;)LZ8/O;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LZ8/O;->dramabox()V

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->skn(Lcom/storymatrix/drama/view/store/StoreForYouView;I)V

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Ikl()V

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->p()V

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :pswitch_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    const v1, 0x7f1303d3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v1, "getString(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :pswitch_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->k()V

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getFragment()Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    return-void

    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj(Lcom/storymatrix/drama/view/store/StoreForYouView;)J

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmp-long p1, v0, v3

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    if-nez p1, :cond_f

    .line 162
    .line 163
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lv8/F0;->OT()Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-nez p1, :cond_4

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v6, p1

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    :goto_0
    move-object v6, v0

    .line 198
    .line 199
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object v7, p1

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_2
    move-object v7, v0

    .line 216
    .line 217
    :goto_3
    const-string v8, "\u666e\u901a"

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    const-string v5, "index_foru"

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->iut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    :cond_8
    move-object v1, v0

    .line 245
    .line 246
    :cond_9
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    :cond_a
    move-object v3, v0

    .line 260
    .line 261
    :cond_b
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-object v0, v4

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_4
    invoke-virtual {p1, v2, v1, v3, v0}, Lv8/F0;->yyy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygn(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj(Lcom/storymatrix/drama/view/store/StoreForYouView;)J

    .line 290
    move-result-wide v3

    .line 291
    .line 292
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lv8/F0;->I()J

    .line 300
    move-result-wide v5

    .line 301
    .line 302
    cmp-long p1, v3, v5

    .line 303
    .line 304
    const/16 v1, 0x3e8

    .line 305
    .line 306
    if-nez p1, :cond_1b

    .line 307
    .line 308
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lv8/F0;->OT()Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-nez p1, :cond_1a

    .line 319
    .line 320
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj(Lcom/storymatrix/drama/view/store/StoreForYouView;)J

    .line 330
    move-result-wide v4

    .line 331
    int-to-long v6, v1

    .line 332
    div-long/2addr v4, v6

    .line 333
    long-to-int v4, v4

    .line 334
    .line 335
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    if-nez p1, :cond_10

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move-object v6, p1

    .line 350
    goto :goto_6

    .line 351
    :cond_11
    :goto_5
    move-object v6, v0

    .line 352
    .line 353
    :goto_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    if-nez p1, :cond_12

    .line 366
    goto :goto_7

    .line 367
    :cond_12
    move-object v7, p1

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    :goto_7
    move-object v7, v0

    .line 370
    .line 371
    :goto_8
    const-string v8, "\u666e\u901a"

    .line 372
    .line 373
    const-string v5, "index_foru"

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->iut(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    if-nez v1, :cond_15

    .line 397
    :cond_14
    move-object v1, v0

    .line 398
    .line 399
    :cond_15
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    if-nez v3, :cond_17

    .line 412
    :cond_16
    move-object v3, v0

    .line 413
    .line 414
    :cond_17
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    if-eqz v4, :cond_19

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    if-nez v4, :cond_18

    .line 427
    goto :goto_9

    .line 428
    :cond_18
    move-object v0, v4

    .line 429
    .line 430
    .line 431
    :cond_19
    :goto_9
    invoke-virtual {p1, v2, v1, v3, v0}, Lv8/F0;->yyy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    :cond_1a
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygn(Lcom/storymatrix/drama/view/store/StoreForYouView;)V

    .line 437
    return-void

    .line 438
    .line 439
    :cond_1b
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj(Lcom/storymatrix/drama/view/store/StoreForYouView;)J

    .line 443
    move-result-wide v2

    .line 444
    .line 445
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lv8/F0;->I()J

    .line 453
    move-result-wide v4

    .line 454
    .line 455
    cmp-long p1, v2, v4

    .line 456
    .line 457
    if-eqz p1, :cond_23

    .line 458
    .line 459
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lv8/F0;->OT()Z

    .line 467
    move-result p1

    .line 468
    .line 469
    if-eqz p1, :cond_23

    .line 470
    .line 471
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lv8/F0;->O()Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    if-nez v2, :cond_1d

    .line 494
    :cond_1c
    move-object v2, v0

    .line 495
    .line 496
    .line 497
    :cond_1d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result p1

    .line 499
    .line 500
    if-nez p1, :cond_1e

    .line 501
    .line 502
    const-string p1, "\u5207\u6362\u89c6\u9891"

    .line 503
    :goto_a
    move-object v9, p1

    .line 504
    goto :goto_b

    .line 505
    .line 506
    :cond_1e
    const-string p1, "\u6062\u590d\u64ad\u653e"

    .line 507
    goto :goto_a

    .line 508
    .line 509
    :goto_b
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 516
    .line 517
    .line 518
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lv8/F0;->I()J

    .line 523
    move-result-wide v3

    .line 524
    int-to-long v5, v1

    .line 525
    div-long/2addr v3, v5

    .line 526
    long-to-int v3, v3

    .line 527
    .line 528
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lv8/F0;->dramabox()Ljava/lang/String;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lv8/F0;->dramaboxapp()Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    move-result-wide v7

    .line 551
    .line 552
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lv8/F0;->l()J

    .line 560
    move-result-wide v10

    .line 561
    sub-long/2addr v7, v10

    .line 562
    .line 563
    const-string v10, "\u666e\u901a"

    .line 564
    .line 565
    const-string v4, "index_foru"

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->LkL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    if-eqz p1, :cond_20

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    if-nez p1, :cond_1f

    .line 589
    goto :goto_c

    .line 590
    :cond_1f
    move-object v3, p1

    .line 591
    goto :goto_d

    .line 592
    :cond_20
    :goto_c
    move-object v3, v0

    .line 593
    .line 594
    :goto_d
    const/16 v6, 0xc

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v2, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    .line 600
    .line 601
    invoke-static/range {v1 .. v7}, Lv8/F0;->opn(Lv8/F0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 602
    goto :goto_e

    .line 603
    .line 604
    :cond_21
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    const-string v1, "addOrRemove"

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 614
    move-result p1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->package(Z)V

    .line 618
    goto :goto_e

    .line 619
    .line 620
    :cond_22
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l;->dramabox:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 627
    .line 628
    const-string v1, "sbProgress"

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    const/4 v1, 0x0

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->e(Landroidx/appcompat/widget/AppCompatSeekBar;I)V

    .line 636
    :cond_23
    :goto_e
    return-void

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 653
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
