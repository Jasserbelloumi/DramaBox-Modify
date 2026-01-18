.class public final Lk8/i;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/i$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lk8/i$dramabox;

.field public l1:Landroid/widget/ImageView;

.field public pos:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/i$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14051e

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/i;->l:Lk8/i$dramabox;

    .line 19
    .line 20
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LN6/dramabox;->Z()F

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lk8/i;->pos:F

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0d009b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    const p2, 0x7f14051c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic aew(Lk8/i;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk8/i;->lop(Lk8/i;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lk8/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/i;->tyu(Lk8/i;Landroid/view/View;)V

    return-void
.end method

.method public static final lop(Lk8/i;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk8/i;->yu0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk8/i;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public static synthetic pop(Lk8/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/i;->yyy(Lk8/i;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final tyu(Lk8/i;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk8/i;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final yyy(Lk8/i;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0600fc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0a0820

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v2, v5

    .line 16
    .line 17
    .line 18
    const v4, 0x7f0a081e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    aput-object v6, v2, v7

    .line 26
    .line 27
    .line 28
    const v6, 0x7f0a081b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x2

    .line 34
    .line 35
    aput-object v8, v2, v9

    .line 36
    .line 37
    .line 38
    const v8, 0x7f0a0819

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x3

    .line 44
    .line 45
    aput-object v10, v2, v11

    .line 46
    .line 47
    .line 48
    const v10, 0x7f0a081c

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v10

    .line 57
    const/4 v13, 0x4

    .line 58
    .line 59
    aput-object v10, v2, v13

    .line 60
    .line 61
    .line 62
    const v10, 0x7f0a0816

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v14

    .line 67
    const/4 v15, 0x5

    .line 68
    .line 69
    aput-object v14, v2, v15

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-array v1, v1, [Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    const v14, 0x7f0a0396

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    aput-object v16, v1, v5

    .line 85
    .line 86
    .line 87
    const v5, 0x7f0a0395

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    aput-object v17, v1, v7

    .line 94
    .line 95
    .line 96
    const v7, 0x7f0a0393

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v17

    .line 101
    .line 102
    aput-object v17, v1, v9

    .line 103
    .line 104
    .line 105
    const v9, 0x7f0a0392

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v17

    .line 110
    .line 111
    aput-object v17, v1, v11

    .line 112
    .line 113
    .line 114
    const v11, 0x7f0a0394

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    aput-object v11, v1, v13

    .line 125
    .line 126
    .line 127
    const v11, 0x7f0a0391

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    aput-object v13, v1, v15

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v13, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, LN6/dramabox;->Z()F

    .line 143
    move-result v13

    .line 144
    .line 145
    const/high16 v15, 0x40400000    # 3.0f

    .line 146
    .line 147
    cmpg-float v15, v13, v15

    .line 148
    .line 149
    if-nez v15, :cond_0

    .line 150
    .line 151
    new-instance v4, Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    cmpg-float v3, v13, v3

    .line 168
    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    new-instance v3, Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    move-object v4, v3

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_1
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 187
    .line 188
    cmpg-float v3, v13, v3

    .line 189
    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    new-instance v4, Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_2
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 207
    .line 208
    cmpg-float v3, v13, v3

    .line 209
    .line 210
    if-nez v3, :cond_3

    .line 211
    .line 212
    new-instance v4, Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    cmpg-float v3, v13, v3

    .line 229
    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    new-instance v4, Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_4
    const/high16 v3, 0x3f400000    # 0.75f

    .line 239
    .line 240
    cmpg-float v3, v13, v3

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    new-instance v4, Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    const v3, 0x7f0a0816

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Number;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    const-string v5, "findViewById(...)"

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v4}, Lk8/i;->yu0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v2

    .line 311
    const/4 v5, 0x0

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    add-int/lit8 v4, v5, 0x1

    .line 324
    .line 325
    if-gez v5, :cond_6

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkf/opn;->lks()V

    .line 329
    .line 330
    :cond_6
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    new-instance v6, Lk8/f;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v0, v3, v1, v5}, Lk8/f;-><init>(Lk8/i;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    move v5, v4

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :cond_7
    const v1, 0x7f0a0351

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    new-instance v2, Lk8/g;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v0}, Lk8/g;-><init>(Lk8/i;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    const v1, 0x7f06007e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    :cond_1
    return-void
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk8/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk8/h;-><init>(Lk8/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    return-void
.end method

.method public final yu0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lk8/i;->pos:F

    .line 3
    .line 4
    iget-object v1, p0, Lk8/i;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lk8/i;->l1:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const v1, 0x7f080197

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    :cond_2
    iput-object p1, p0, Lk8/i;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lk8/i;->l1:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    :pswitch_0
    return-void

    .line 43
    .line 44
    .line 45
    :pswitch_1
    const p2, 0x7f0a081f

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :pswitch_2
    const p2, 0x7f0a081d

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_3
    const p2, 0x7f0a0817

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_4
    const p2, 0x7f0a081a

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_5
    const p2, 0x7f0a0818

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_6
    const p2, 0x7f0a0815

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    const-string v2, "x"

    .line 84
    .line 85
    const/4 v3, 0x0

    sget-object v3, Lcom/lib/download/Aa/tYvKklFN;->qnujE:Ljava/lang/String;

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LGf/pop;->pos(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_1
    iput p1, p0, Lk8/i;->pos:F

    .line 106
    .line 107
    cmpg-float p2, v0, p1

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget v1, p0, Lk8/i;->pos:F

    .line 119
    .line 120
    const-string v2, "\u624b\u52a8"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->z0(FFLjava/lang/String;)V

    .line 124
    .line 125
    iget-object p2, p0, Lk8/i;->l:Lk8/i$dramabox;

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0, p1}, Lk8/i$dramabox;->O(FF)V

    .line 129
    :goto_2
    return-void

    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x7f0a0816
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
