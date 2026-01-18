.class public final Lcom/storymatrix/drama/activity/GiftCenterActivity;
.super Lcom/storymatrix/drama/activity/Hilt_GiftCenterActivity;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_GiftCenterActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;",
        "Lcom/storymatrix/drama/viewmodel/GiftCenterVM;",
        ">;",
        "Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public aew:I

.field public jkk:Ljava/lang/String;

.field public final lop:Ljf/lO;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/Integer;

.field public tyu:Lo9/lml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_GiftCenterActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->SelectTab:Lcom/lib/data/membership/PointsChannel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->aew:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->jkk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pop:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LY7/opn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, LY7/opn;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->lop:Ljf/lO;

    .line 36
    return-void
.end method

.method public static final Jhg(Lcom/storymatrix/drama/activity/GiftCenterActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public static final Jkl(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final O0l(Lcom/storymatrix/drama/activity/GiftCenterActivity;FF)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/sqs;->O()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v4, v3

    .line 15
    div-float/2addr v1, v4

    .line 16
    .line 17
    const/16 v4, 0x2b

    .line 18
    int-to-float v4, v4

    .line 19
    mul-float/2addr v2, v4

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v2, v4

    .line 24
    .line 25
    sget-object v5, LR8/super;->dramabox:LR8/super;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LR8/super;->io()Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LR8/sqs;->O()I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    const/4 v7, 0x3

    .line 39
    int-to-float v7, v7

    .line 40
    mul-float/2addr v5, v7

    .line 41
    :goto_0
    int-to-float v6, v6

    .line 42
    div-float/2addr v5, v6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LR8/sqs;->O()I

    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    int-to-float v7, v7

    .line 58
    mul-float/2addr v6, v7

    .line 59
    div-float/2addr v6, v4

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    :goto_2
    const/16 v8, 0x8

    .line 68
    .line 69
    if-ge v7, v8, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->djd(FF)Landroid/widget/ImageView;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    new-instance v9, Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    move/from16 v10, p1

    .line 84
    .line 85
    move/from16 v11, p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5, v6, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    .line 90
    sget-object v12, Landroid/view/View;->X:Landroid/util/Property;

    .line 91
    .line 92
    sget-object v13, Landroid/view/View;->Y:Landroid/util/Property;

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v12, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    const-wide/16 v12, 0x190

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    .line 106
    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    const/16 v14, 0x7ae

    .line 112
    int-to-long v14, v14

    .line 113
    int-to-long v12, v7

    .line 114
    .line 115
    const-wide/16 v16, 0x14

    .line 116
    .line 117
    mul-long v12, v12, v16

    .line 118
    add-long/2addr v14, v12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance v12, Lcom/storymatrix/drama/activity/GiftCenterActivity$lO;

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v8}, Lcom/storymatrix/drama/activity/GiftCenterActivity$lO;-><init>(Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    new-instance v12, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v8, v0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;-><init>(Landroid/widget/ImageView;Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    const-string v9, "scaleX"

    .line 146
    .line 147
    new-array v12, v3, [F

    .line 148
    .line 149
    .line 150
    fill-array-data v12, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 158
    .line 159
    const-wide/16 v12, 0x190

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    const-string v12, "scaleY"

    .line 165
    .line 166
    new-array v13, v3, [F

    .line 167
    .line 168
    .line 169
    fill-array-data v13, :array_1

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 177
    .line 178
    const-wide/16 v12, 0x190

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->I:Landroid/widget/ImageView;

    .line 206
    .line 207
    new-array v2, v3, [F

    .line 208
    .line 209
    .line 210
    fill-array-data v2, :array_2

    .line 211
    .line 212
    const-string v5, "alpha"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    const-wide/16 v6, 0x29a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    const-wide/16 v6, 0xa49

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    new-instance v2, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 249
    .line 250
    new-array v2, v3, [F

    .line 251
    .line 252
    .line 253
    fill-array-data v2, :array_3

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    const-wide/16 v6, 0xc8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    const-wide/16 v8, 0xaad

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    new-instance v2, Lcom/storymatrix/drama/activity/GiftCenterActivity$io;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$io;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 290
    .line 291
    new-array v2, v3, [F

    .line 292
    .line 293
    .line 294
    fill-array-data v2, :array_4

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    new-instance v2, Lcom/storymatrix/drama/activity/GiftCenterActivity$l1;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$l1;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 363
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/GiftCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->ygh(Lcom/storymatrix/drama/activity/GiftCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/GiftCenterActivity;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->O0l(Lcom/storymatrix/drama/activity/GiftCenterActivity;FF)V

    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/GiftCenterActivity;)Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->ysh(Lcom/storymatrix/drama/activity/GiftCenterActivity;)Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final ygh(Lcom/storymatrix/drama/activity/GiftCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final ysh(Lcom/storymatrix/drama/activity/GiftCenterActivity;)Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->aew:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pop:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/GiftCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->Jhg(Lcom/storymatrix/drama/activity/GiftCenterActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yyy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->Jkl(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final JKi()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "f1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getRechargeList()V

    .line 23
    :cond_1
    return-void
.end method

.method public final JOp(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->l1:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->l1:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public final Jqq(Ljava/lang/String;FF)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "points"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->I:Landroid/widget/ImageView;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->I:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v2, LY7/lks;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, LY7/lks;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pos:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pos:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    new-instance v1, LY7/ygn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, LY7/ygn;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    const-wide/16 v2, 0xa7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    new-instance v0, LY7/djd;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p2, p3}, LY7/djd;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public final djd(FF)Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr p1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p1

    .line 34
    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    int-to-float p1, p1

    .line 37
    add-float/2addr p2, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0803c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    return-object v0
.end method

.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060082

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0601bf

    .line 16
    :goto_0
    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method public initData()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->aew:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "tabNum:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", channel:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "RouteTest"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->SelectTab:Lcom/lib/data/membership/PointsChannel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->aew:I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->yhj()Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O()V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->tyu:Lo9/lml;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lo9/lml;->O()V

    .line 112
    .line 113
    :cond_2
    new-instance v0, Lo9/lml;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 122
    .line 123
    const-string v1, "tl"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    const-string v1, "vp"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v6, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v1, v0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lo9/lml;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo9/lml$dramaboxapp;)V

    .line 151
    .line 152
    iput-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->tyu:Lo9/lml;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lo9/lml;->dramaboxapp()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 164
    .line 165
    new-instance v1, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramaboxapp;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v2

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v2, v3

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v1, v3

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    new-instance v1, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity$O;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->ygn()V

    .line 250
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LY7/yyy;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/yyy;-><init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->yiu()Lcom/storymatrix/drama/viewmodel/GiftCenterVM;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    return-void
.end method

.method public isNeedOnPauseDismissLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->aew:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->jkk:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "onNewIntent tabNum:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", channel:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", pushTaskId:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "RouteTest"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->pos:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ge p1, v0, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    instance-of v0, p1, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    check-cast p1, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 127
    .line 128
    iget v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->aew:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setChannel(I)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->jkk:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setPushTaskId(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    sget-object p1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, LR8/Jhg;->pos(J)V

    .line 33
    .line 34
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 35
    .line 36
    new-instance p2, Lcom/lib/data/ReportInfo;

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1, p3, v0}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 44
    const/4 p3, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, p3, v0}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p0}, LR8/Jhg;->jkk(Landroid/app/Activity;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final ygn()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "getDeclaredField(...)"

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const-string v2, "mRecyclerView"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const-string v4, "mTouchSlop"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void
.end method

.method public final yhj()Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;->lop:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/membership/GiftCenterAdapter;

    .line 9
    return-object v0
.end method

.method public yiu()Lcom/storymatrix/drama/viewmodel/GiftCenterVM;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/GiftCenterVM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/GiftCenterVM;

    .line 9
    return-object v0
.end method
