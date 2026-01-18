.class public final Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/RefreshButtonStatus;

.field public O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

.field public l:Lcom/lib/data/StoreColumnTitle;

.field public l1:Lw8/io;

.field public pos:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/lib/data/RefreshButtonStatus;->CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->I:Lcom/lib/data/RefreshButtonStatus;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0286

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 7
    invoke-direct {p0}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->lO()V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    .line 9
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    const/16 v1, 0x12

    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->I:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 13
    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->pos:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->ll(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->lo(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final lO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pos:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lc8/O;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, Lc8/O;-><init>(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Lc8/l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lc8/l;-><init>(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getRoute()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_12

    .line 19
    .line 20
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 27
    .line 28
    const/16 v61, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    move-object/from16 v1, v61

    .line 38
    .line 39
    :goto_0
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    const v5, -0x52d1fae9

    .line 49
    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    .line 53
    const v5, -0x140e6aa5

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    .line 58
    const v5, 0x6d7cfc42

    .line 59
    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    const-string v4, "ALGORITHM_NEW_THEATER"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const-string v1, "\u65b0\u5267\u4e8c\u7ea7\u9875"

    .line 73
    :goto_1
    move-object v6, v1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    const-string v4, "ALGORITHM_CONTINUE_WATCHING"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string/jumbo v1, "\u7ee7\u7eed\u89c2\u770b\u4e8c\u7ea7\u9875"

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    const-string v4, "ALGORITHM_RANKING_LIST"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    const-string v1, "\u6392\u884c\u4e8c\u7ea7\u9875"

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    :goto_2
    move-object v6, v3

    .line 101
    .line 102
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getChannelId()Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v28

    .line 121
    .line 122
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getChannelName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_9
    move-object/from16 v29, v1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_a
    :goto_5
    move-object/from16 v29, v3

    .line 137
    .line 138
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getColumnIdStr()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move-object v5, v1

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    :goto_7
    move-object v5, v3

    .line 151
    .line 152
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getColumnIdStr()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    goto :goto_9

    .line 162
    .line 163
    :cond_d
    move-object/from16 v32, v1

    .line 164
    goto :goto_a

    .line 165
    .line 166
    :cond_e
    :goto_9
    move-object/from16 v32, v3

    .line 167
    .line 168
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getColumnName()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-nez v1, :cond_f

    .line 177
    goto :goto_b

    .line 178
    .line 179
    :cond_f
    move-object/from16 v33, v1

    .line 180
    goto :goto_c

    .line 181
    .line 182
    :cond_10
    :goto_b
    move-object/from16 v33, v3

    .line 183
    .line 184
    :goto_c
    sget-object v56, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    const v59, 0x5fffff

    .line 188
    .line 189
    const/16 v60, 0x0

    .line 190
    .line 191
    const-string v3, "index_discover"

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/16 v37, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const/16 v41, 0x0

    .line 246
    .line 247
    const/16 v42, 0x0

    .line 248
    .line 249
    const/16 v43, 0x0

    .line 250
    .line 251
    const/16 v44, 0x0

    .line 252
    .line 253
    const/16 v45, 0x0

    .line 254
    .line 255
    const/16 v46, 0x0

    .line 256
    .line 257
    const/16 v47, 0x0

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    const/16 v49, 0x0

    .line 262
    .line 263
    const/16 v50, 0x0

    .line 264
    .line 265
    const/16 v51, 0x0

    .line 266
    .line 267
    const/16 v52, 0x0

    .line 268
    .line 269
    const/16 v53, 0x0

    .line 270
    .line 271
    const/16 v54, 0x0

    .line 272
    .line 273
    const/16 v55, 0x0

    .line 274
    .line 275
    const/16 v57, 0x0

    .line 276
    .line 277
    .line 278
    const v58, -0x6600000e

    .line 279
    .line 280
    .line 281
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 282
    .line 283
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/lib/data/StoreColumnTitle;->getRoute()Ljava/lang/String;

    .line 289
    move-result-object v61

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-static/range {v61 .. v61}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    new-instance v2, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView$dramaboxapp;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView$dramaboxapp;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->tyu(Landroid/content/Context;LH9/dramaboxapp;)V

    .line 308
    .line 309
    :cond_12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 310
    return-object v0
.end method

.method public static final lo(Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->I:Lcom/lib/data/RefreshButtonStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/data/RefreshButtonStatus;->CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l1:Lw8/io;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lib/data/StoreColumnTitle;->getColumnId()Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p0}, Lw8/io;->onTitleRefreshClick(Ljava/lang/Integer;)V

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final l1(Lcom/lib/data/StoreColumnTitle;Lw8/io;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l1:Lw8/io;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pos:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string v1, "RANKING_LIST"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getRoute()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-lez p2, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pos:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pos:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    :cond_6
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getSubTitle()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 132
    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_8
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object p2, v2

    .line 151
    .line 152
    :goto_2
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->l:Lcom/lib/data/StoreColumnTitle;

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/lib/data/StoreColumnTitle;->getSubTitle()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {p2, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 162
    .line 163
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    const-string v2, "ALGORITHM_STYLE"

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1}, Lcom/lib/data/StoreColumnTitle;->getRefreshButtonStatus()Lcom/lib/data/RefreshButtonStatus;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->setRefreshButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_e
    :goto_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->pos:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public final setRefreshButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->GzYqRnDkIK:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->I:Lcom/lib/data/RefreshButtonStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView$dramabox;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eq p1, v0, :cond_a

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    const v3, 0x7f080839

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    if-ne p1, v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->l:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    const v2, 0x7f060663

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->l1:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    const v0, 0x7f080494

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->I:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->pos:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz p1, :cond_10

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->l:Landroidx/constraintlayout/widget/Group;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->I:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->pos:Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    if-eqz p1, :cond_10

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    .line 166
    const v0, 0x7f080838

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->l:Landroidx/constraintlayout/widget/Group;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 181
    .line 182
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    const v2, 0x7f060664

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->l1:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    .line 213
    const v0, 0x7f080492

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->O:Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreColumnTitleV2Binding;->I:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreColumnTitleView;->pos:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 235
    :cond_10
    :goto_0
    return-void
.end method
