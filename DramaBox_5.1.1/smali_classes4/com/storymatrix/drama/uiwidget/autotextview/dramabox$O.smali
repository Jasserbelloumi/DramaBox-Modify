.class public final Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
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
    invoke-direct {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;-><init>()V

    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->O(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 4
    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;Landroid/widget/TextView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->l1(Landroid/widget/TextView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
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
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

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
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

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
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

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
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

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

.method public final O(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    if-lez v8, :cond_a

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    if-ne v8, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v2

    .line 46
    :cond_2
    move-object v9, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    .line 73
    move/from16 v11, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v2

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9, v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 89
    move-result v3

    .line 90
    float-to-int v4, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Lkotlin/ranges/l;->lo(II)I

    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    int-to-float v1, v3

    .line 99
    .line 100
    cmpg-float v1, v2, v1

    .line 101
    .line 102
    if-gtz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->O(Z)V

    .line 115
    move v13, v5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->O(Z)V

    .line 129
    move v13, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v13, v1

    .line 132
    .line 133
    :goto_0
    if-ne v8, v6, :cond_6

    .line 134
    .line 135
    if-ne v4, v13, :cond_7

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    int-to-float v5, v13

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, v9

    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p4

    .line 149
    move-object v6, v10

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->io(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    if-le v1, v8, :cond_8

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    int-to-float v4, v13

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, v9

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move/from16 v5, p5

    .line 170
    .line 171
    move/from16 v7, p4

    .line 172
    .line 173
    move/from16 v8, p6

    .line 174
    move-object v9, v10

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->I(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    .line 178
    move-result v1

    .line 179
    move v11, v1

    .line 180
    .line 181
    :cond_8
    cmpg-float v1, v11, p3

    .line 182
    .line 183
    if-gez v1, :cond_9

    .line 184
    .line 185
    move/from16 v11, p3

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    :cond_a
    :goto_1
    return-void
.end method

.method public final io(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
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

.method public final l(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
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
    new-instance v0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lO()F

    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ll()F

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->lO()Z

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
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->ll(Z)V

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
    invoke-virtual {v0, v5, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->pos(IF)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->aew(F)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 76
    move v1, p2

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->IO(Z)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->lO()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->tyu(Z)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 87
    return-object v0
.end method

.method public final l1(Landroid/widget/TextView;)I
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

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ll(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l(Z)V

    .line 4
    return-void
.end method
