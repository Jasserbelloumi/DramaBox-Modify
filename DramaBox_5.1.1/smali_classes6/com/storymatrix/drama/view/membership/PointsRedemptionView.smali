.class public final Lcom/storymatrix/drama/view/membership/PointsRedemptionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

.field public aew:Z

.field public jkk:Z

.field public l:Lcom/lib/data/membership/PointsRedemptionInfo;

.field public l1:Landroid/content/Context;

.field public pos:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->l1:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->pos:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 5
    iput-boolean p3, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 6
    iput-boolean p4, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->jkk:Z

    .line 7
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->ll()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/membership/PointsRedemptionView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->lO(Lcom/storymatrix/drama/view/membership/PointsRedemptionView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lh9/lo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lh9/lo;-><init>(Lcom/storymatrix/drama/view/membership/PointsRedemptionView;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/membership/PointsRedemptionView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->pos:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->I:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;->onRedemptionItemClick(I)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final ll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->lo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->l1()V

    .line 7
    return-void
.end method

.method private final lo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d00e4

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x138

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x123

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 44
    move-result v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    const/16 v1, 0x59

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :goto_3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final io(ILcom/lib/data/membership/PointsRedemptionInfo;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-string v4, "info"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v2, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->l:Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 15
    .line 16
    iput v1, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->I:I

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 19
    const/4 v5, -0x1

    .line 20
    .line 21
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 22
    .line 23
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->l1:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    :cond_1
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->O:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v4, 0x7f080187

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pop:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v4, v9

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    const/16 v7, 0x3a

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 97
    .line 98
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->I:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v4, v9

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pop:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    .line 139
    .line 140
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 141
    const/4 v6, 0x3

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 145
    move-result v6

    .line 146
    .line 147
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    iget-object v6, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->I:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    :cond_6
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    :cond_7
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 172
    .line 173
    if-eqz v4, :cond_13

    .line 174
    .line 175
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 176
    .line 177
    if-eqz v4, :cond_13

    .line 178
    .line 179
    .line 180
    const v6, 0x7f080189

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->l:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    :cond_9
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->l1:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    :cond_a
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 213
    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->O:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    :cond_b
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->I:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_2

    .line 235
    :cond_c
    move-object v4, v9

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 241
    .line 242
    iget-object v6, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pop:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 252
    move-result v6

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    move-object v6, v9

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v6

    .line 266
    .line 267
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 271
    move-result v6

    .line 272
    .line 273
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    iget-object v6, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 276
    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->I:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    :cond_e
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 287
    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-object v11, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->l1:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v11, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getPictureUrl()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    if-nez v4, :cond_f

    .line 299
    .line 300
    const-string v4, ""

    .line 301
    :cond_f
    move-object v12, v4

    .line 302
    .line 303
    const/16 v16, 0x8

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    .line 308
    const v13, 0x7f080403

    .line 309
    .line 310
    .line 311
    const v14, 0x7f080403

    .line 312
    const/4 v15, 0x0

    .line 313
    .line 314
    .line 315
    invoke-static/range {v11 .. v17}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 316
    .line 317
    :cond_10
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pop:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    move-result-object v9

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    const/16 v4, 0x52

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 338
    move-result v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 342
    .line 343
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    const-string v6, "#FF673715"

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    move-result v6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    :cond_12
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 361
    .line 362
    if-eqz v4, :cond_13

    .line 363
    .line 364
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 365
    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    const v7, 0x7f0805ab

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    :cond_13
    :goto_4
    iget-boolean v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->jkk:Z

    .line 383
    .line 384
    if-eqz v4, :cond_18

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v4

    .line 395
    goto :goto_5

    .line 396
    :cond_14
    move v4, v10

    .line 397
    .line 398
    :goto_5
    if-lez v4, :cond_18

    .line 399
    .line 400
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 401
    .line 402
    if-eqz v4, :cond_17

    .line 403
    .line 404
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pos:Landroid/widget/ProgressBar;

    .line 405
    .line 406
    if-eqz v4, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    if-eqz v6, :cond_15

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v6

    .line 420
    goto :goto_6

    .line 421
    :cond_15
    move v6, v10

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 425
    .line 426
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, LN6/dramabox;->d1()I

    .line 430
    move-result v6

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 434
    move-result-object v7

    .line 435
    .line 436
    if-eqz v7, :cond_16

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v7

    .line 441
    goto :goto_7

    .line 442
    :cond_16
    move v7, v10

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-static {v6, v7}, Lkotlin/ranges/l;->lo(II)I

    .line 446
    move-result v6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 450
    .line 451
    :cond_17
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 452
    .line 453
    if-eqz v4, :cond_1a

    .line 454
    .line 455
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->aew:Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v4, :cond_1a

    .line 458
    .line 459
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, LN6/dramabox;->d1()I

    .line 463
    move-result v6

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 467
    move-result-object v7

    .line 468
    .line 469
    new-instance v9, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v6, "/"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    goto :goto_8

    .line 492
    .line 493
    :cond_18
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 494
    .line 495
    if-eqz v4, :cond_19

    .line 496
    .line 497
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pos:Landroid/widget/ProgressBar;

    .line 498
    .line 499
    if-eqz v4, :cond_19

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    :cond_19
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 505
    .line 506
    if-eqz v4, :cond_1a

    .line 507
    .line 508
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->aew:Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz v4, :cond_1a

    .line 511
    .line 512
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 513
    .line 514
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    .line 521
    const v9, 0x7f130498

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    const-string v9, "getString(...)"

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    new-array v11, v3, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v9, v11, v10

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    move-result-object v9

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    const-string v7, "format(...)"

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    :cond_1a
    :goto_8
    const/16 v4, 0x59

    .line 557
    .line 558
    const/16 v6, 0x42

    .line 559
    .line 560
    const/16 v7, 0x10

    .line 561
    .line 562
    if-nez v1, :cond_1d

    .line 563
    .line 564
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 565
    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 570
    move-result v1

    .line 571
    goto :goto_9

    .line 572
    .line 573
    .line 574
    :cond_1b
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 575
    move-result v1

    .line 576
    .line 577
    :goto_9
    iget-boolean v9, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 578
    .line 579
    if-eqz v9, :cond_1c

    .line 580
    .line 581
    const/16 v9, 0x138

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 585
    move-result v9

    .line 586
    goto :goto_b

    .line 587
    .line 588
    :cond_1c
    const/16 v9, 0x123

    .line 589
    goto :goto_a

    .line 590
    .line 591
    :goto_b
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 592
    .line 593
    .line 594
    invoke-direct {v11, v9, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 598
    move-result v1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 605
    move-result v1

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    :cond_1d
    move/from16 v1, p3

    .line 614
    .line 615
    if-ne v1, v3, :cond_1f

    .line 616
    .line 617
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->aew:Z

    .line 618
    .line 619
    if-eqz v1, :cond_1e

    .line 620
    .line 621
    .line 622
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 623
    move-result v1

    .line 624
    goto :goto_c

    .line 625
    .line 626
    .line 627
    :cond_1e
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 628
    move-result v1

    .line 629
    .line 630
    :goto_c
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 637
    move-result v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 644
    move-result v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    :cond_1f
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 653
    .line 654
    if-eqz v1, :cond_20

    .line 655
    .line 656
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->pop:Landroid/widget/TextView;

    .line 657
    .line 658
    if-eqz v1, :cond_20

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getTitle()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    :cond_20
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, LN6/dramabox;->d1()I

    .line 671
    move-result v1

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    if-eqz v2, :cond_21

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 681
    move-result v10

    .line 682
    .line 683
    :cond_21
    if-ge v1, v10, :cond_22

    .line 684
    .line 685
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 686
    .line 687
    if-eqz v1, :cond_23

    .line 688
    .line 689
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 690
    .line 691
    if-eqz v1, :cond_23

    .line 692
    .line 693
    const/high16 v2, 0x3f000000    # 0.5f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 697
    goto :goto_d

    .line 698
    .line 699
    :cond_22
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/PointsRedemptionView;->O:Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;

    .line 700
    .line 701
    if-eqz v1, :cond_23

    .line 702
    .line 703
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemPointsRedemptionBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 704
    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 711
    :cond_23
    :goto_d
    return-void
.end method
