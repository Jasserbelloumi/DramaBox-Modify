.class public final Lcom/storymatrix/drama/uiwidget/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/uiwidget/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/uiwidget/dramabox$O;-><init>()V

    return-void
.end method

.method public static final I(Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/ranges/l;->lo(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string p2, "Applied new width 111: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, "AutoFit"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/uiwidget/dramabox$O;Landroid/widget/TextView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->lo(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic dramabox(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->I(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/uiwidget/dramabox$O;Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->l(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/uiwidget/dramabox;->O()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final OT(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->l(Z)V

    .line 4
    return-void
.end method

.method public final RT(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->io(Z)V

    .line 4
    return-void
.end method

.method public final io(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/storymatrix/drama/uiwidget/dramabox;
    .locals 6

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/uiwidget/dramabox;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/dramabox;->lo()F

    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/dramabox;->IO()F

    .line 27
    move-result v3

    .line 28
    .line 29
    sget-object v4, Lcom/storymatrix/drama/R$styleable;->AutofitTextView:[I

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "obtainStyledAttributes(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->IO()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->RT(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    int-to-float p1, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->aew(IF)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/uiwidget/dramabox;->jkk(F)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 76
    move v1, p2

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/uiwidget/dramabox;->RT(Z)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->IO()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->yu0(Z)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 87
    return-object v0
.end method

.method public final l(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move/from16 v7, p5

    .line 7
    .line 8
    if-lez v7, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    if-ne v7, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 49
    :cond_3
    move-object v11, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 75
    .line 76
    move/from16 v8, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v2

    .line 84
    const/4 v12, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11, v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 92
    move-result v13

    .line 93
    float-to-int v3, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/ranges/l;->lo(II)I

    .line 97
    move-result v4

    .line 98
    const/4 v14, 0x1

    .line 99
    .line 100
    if-lez v13, :cond_6

    .line 101
    int-to-float v1, v13

    .line 102
    .line 103
    cmpg-float v1, v2, v1

    .line 104
    .line 105
    if-gtz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lcom/storymatrix/drama/uiwidget/dramabox;->I(Z)V

    .line 118
    move v15, v4

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Lcom/storymatrix/drama/uiwidget/dramabox;->I(Z)V

    .line 132
    move v15, v13

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move v15, v1

    .line 135
    .line 136
    :goto_0
    if-ne v7, v14, :cond_7

    .line 137
    .line 138
    if-ne v3, v15, :cond_8

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    int-to-float v5, v15

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    move-object v2, v11

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    move-object v6, v9

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->ll(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-le v1, v7, :cond_9

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    int-to-float v4, v15

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    move-object v2, v11

    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    .line 174
    move/from16 v5, p5

    .line 175
    .line 176
    move/from16 v7, p4

    .line 177
    .line 178
    move/from16 v8, p6

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->lO(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 182
    move-result v1

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move v1, v8

    .line 185
    .line 186
    :goto_1
    cmpg-float v2, v1, p3

    .line 187
    .line 188
    if-gez v2, :cond_a

    .line 189
    .line 190
    move/from16 v1, p3

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    .line 198
    const-string v1, " relayout "

    .line 199
    .line 200
    const-string v2, "AutoFit"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v11, v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 221
    move-result v4

    .line 222
    add-int/2addr v3, v4

    .line 223
    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v5, "Final text width: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, ", new view width: "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->IO()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->l1()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->OT(Z)V

    .line 268
    .line 269
    new-instance v2, LP8/dramabox;

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v0, v3, v13}, LP8/dramabox;-><init>(Landroid/widget/TextView;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_b
    move-object/from16 v1, p0

    .line 279
    :goto_2
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/uiwidget/dramabox;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lO(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    add-float v0, p5, p6

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v11, v0, v1

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    const/4 v14, 0x1

    .line 24
    .line 25
    if-eq v10, v14, :cond_0

    .line 26
    .line 27
    new-instance v15, Landroid/text/StaticLayout;

    .line 28
    float-to-int v3, v9

    .line 29
    .line 30
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    move-object v0, v15

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v15, 0x0

    .line 49
    move v0, v14

    .line 50
    .line 51
    :goto_0
    if-le v0, v10, :cond_2

    .line 52
    .line 53
    sub-float v0, p6, p5

    .line 54
    .line 55
    cmpg-float v0, v0, p7

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    return p5

    .line 59
    .line 60
    :cond_1
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    move/from16 v4, p4

    .line 69
    .line 70
    move/from16 v5, p5

    .line 71
    move v6, v11

    .line 72
    .line 73
    move/from16 v7, p7

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->lO(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    .line 82
    :cond_2
    if-ge v0, v10, :cond_3

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move/from16 v3, p3

    .line 91
    .line 92
    move/from16 v4, p4

    .line 93
    move v5, v11

    .line 94
    .line 95
    move/from16 v6, p6

    .line 96
    .line 97
    move/from16 v7, p7

    .line 98
    .line 99
    move-object/from16 v8, p8

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->lO(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    .line 106
    :cond_3
    if-ne v10, v14, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v1, v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    move-object/from16 v1, p1

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    :goto_1
    if-ge v12, v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 129
    move-result v3

    .line 130
    .line 131
    cmpl-float v3, v3, v2

    .line 132
    .line 133
    if-lez v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroid/text/Layout;->getLineWidth(I)F

    .line 137
    move-result v2

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v0, v2

    .line 142
    .line 143
    :goto_2
    sub-float v2, p6, p5

    .line 144
    .line 145
    cmpg-float v2, v2, p7

    .line 146
    .line 147
    if-gez v2, :cond_7

    .line 148
    .line 149
    move/from16 v0, p5

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_7
    cmpl-float v2, v0, v9

    .line 153
    .line 154
    if-lez v2, :cond_8

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    move v6, v11

    .line 168
    .line 169
    move/from16 v7, p7

    .line 170
    .line 171
    move-object/from16 v8, p8

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->lO(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 175
    move-result v0

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_8
    cmpg-float v0, v0, v9

    .line 179
    .line 180
    if-gez v0, :cond_9

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move/from16 v3, p3

    .line 189
    .line 190
    move/from16 v4, p4

    .line 191
    move v5, v11

    .line 192
    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    move/from16 v7, p7

    .line 196
    .line 197
    move-object/from16 v8, p8

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->lO(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move v0, v11

    .line 204
    :goto_3
    return v0
.end method

.method public final ll(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    move-result p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    new-instance p3, Landroid/text/StaticLayout;

    .line 11
    float-to-int v3, p4

    .line 12
    .line 13
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    move-object v0, p3

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final lo(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
