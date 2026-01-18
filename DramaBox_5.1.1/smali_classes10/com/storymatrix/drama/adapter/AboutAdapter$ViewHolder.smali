.class public final Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/AboutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/AboutAdapter;

.field public final dramabox:Lcom/storymatrix/drama/view/AboutItemView;

.field public dramaboxapp:Lcom/lib/data/AboutInfo;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/AboutAdapter;Lcom/storymatrix/drama/view/AboutItemView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/AboutItemView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->O:Lcom/storymatrix/drama/adapter/AboutAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/AboutItemView;

    .line 13
    .line 14
    new-instance v0, LZ7/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LZ7/dramabox;-><init>(Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/AboutAdapter;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0, p1, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/AboutAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/AboutAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/AboutAdapter;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/AboutInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/AboutAdapter;->io(Lcom/storymatrix/drama/adapter/AboutAdapter;)Lcom/storymatrix/drama/base/BaseActivity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getJumpUrl()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getButtonName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/AboutAdapter;->io(Lcom/storymatrix/drama/adapter/AboutAdapter;)Lcom/storymatrix/drama/base/BaseActivity;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getJumpUrl()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/storymatrix/drama/utils/JumpUtils;->Sop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getButtonName()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    const v59, 0x7fffff

    .line 62
    .line 63
    const/16 v60, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, 0x0

    .line 156
    .line 157
    const/16 v57, 0x0

    .line 158
    .line 159
    .line 160
    const v58, -0x4001a

    .line 161
    .line 162
    const-string v3, "about"

    .line 163
    .line 164
    const-string v6, "\u5546\u52a1\u5408\u4f5c"

    .line 165
    .line 166
    .line 167
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_2
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/AboutAdapter;->io(Lcom/storymatrix/drama/adapter/AboutAdapter;)Lcom/storymatrix/drama/base/BaseActivity;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getJumpUrl()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->OT(Landroid/app/Activity;Ljava/lang/String;)V

    .line 183
    .line 184
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getButtonName()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    const v59, 0x7fffff

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    const/16 v36, 0x0

    .line 250
    .line 251
    const/16 v37, 0x0

    .line 252
    .line 253
    const/16 v38, 0x0

    .line 254
    .line 255
    const/16 v39, 0x0

    .line 256
    .line 257
    const/16 v40, 0x0

    .line 258
    .line 259
    const/16 v41, 0x0

    .line 260
    .line 261
    const/16 v42, 0x0

    .line 262
    .line 263
    const/16 v43, 0x0

    .line 264
    .line 265
    const/16 v44, 0x0

    .line 266
    .line 267
    const/16 v45, 0x0

    .line 268
    .line 269
    const/16 v46, 0x0

    .line 270
    .line 271
    const/16 v47, 0x0

    .line 272
    .line 273
    const/16 v48, 0x0

    .line 274
    .line 275
    const/16 v49, 0x0

    .line 276
    .line 277
    const/16 v50, 0x0

    .line 278
    .line 279
    const/16 v51, 0x0

    .line 280
    .line 281
    const/16 v52, 0x0

    .line 282
    .line 283
    const/16 v53, 0x0

    .line 284
    .line 285
    const/16 v54, 0x0

    .line 286
    .line 287
    const/16 v55, 0x0

    .line 288
    .line 289
    const/16 v56, 0x0

    .line 290
    .line 291
    const/16 v57, 0x0

    .line 292
    .line 293
    .line 294
    const v58, -0x4001a

    .line 295
    .line 296
    const-string v3, "about"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v6, "\u793e\u5a92"

    .line 300
    .line 301
    .line 302
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_3
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 307
    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/AboutAdapter;->io(Lcom/storymatrix/drama/adapter/AboutAdapter;)Lcom/storymatrix/drama/base/BaseActivity;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getJumpUrl()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->OT(Landroid/app/Activity;Ljava/lang/String;)V

    .line 318
    .line 319
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/lib/data/AboutInfo;->getButtonName()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    const v59, 0x7fffff

    .line 331
    .line 332
    const/16 v60, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v39, 0x0

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    const/16 v41, 0x0

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    const/16 v43, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const/16 v45, 0x0

    .line 403
    .line 404
    const/16 v46, 0x0

    .line 405
    .line 406
    const/16 v47, 0x0

    .line 407
    .line 408
    const/16 v48, 0x0

    .line 409
    .line 410
    const/16 v49, 0x0

    .line 411
    .line 412
    const/16 v50, 0x0

    .line 413
    .line 414
    const/16 v51, 0x0

    .line 415
    .line 416
    const/16 v52, 0x0

    .line 417
    .line 418
    const/16 v53, 0x0

    .line 419
    .line 420
    const/16 v54, 0x0

    .line 421
    .line 422
    const/16 v55, 0x0

    .line 423
    .line 424
    const/16 v56, 0x0

    .line 425
    .line 426
    const/16 v57, 0x0

    .line 427
    .line 428
    .line 429
    const v58, -0x4001a

    .line 430
    .line 431
    const-string v3, "about"

    .line 432
    .line 433
    const-string v6, "\u5b98\u7f51"

    .line 434
    .line 435
    .line 436
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 437
    .line 438
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final O(Lcom/lib/data/AboutInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aboutInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/AboutInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AboutAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/AboutItemView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/AboutItemView;->I(Lcom/lib/data/AboutInfo;)V

    .line 13
    return-void
.end method
