.class public final Lk8/public;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/TextView;

.field public aew:Lcom/storymatrix/drama/view/DramaTextView;

.field public jkk:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public l1:Landroid/widget/TextView;

.field public lop:I

.field public pop:Lcom/lib/data/membership/PointsRedemptionInfo;

.field public pos:Landroid/widget/TextView;

.field public tyu:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    .line 8
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0d0090

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 15
    return-void
.end method

.method public static synthetic aew(Lk8/public;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/public;->pop(Lk8/public;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/public;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/public;->lop(Lk8/public;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lop(Lk8/public;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/public;->tyu:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lk8/public;->lop:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;->onRedemptionConfirmClick(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final pop(Lk8/public;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0351

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/public;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a09f6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/public;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a09ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/public;->l1:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a09d4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/public;->pos:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0981

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/public;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0380

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/public;->jkk:Landroid/widget/ImageView;

    .line 67
    return-void
.end method

.method public pos()V
    .locals 6

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
    const/16 v1, 0x11

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
    int-to-double v2, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 55
    mul-double/2addr v2, v4

    .line 56
    double-to-int v0, v2

    .line 57
    .line 58
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/public;->l:Landroid/widget/ImageView;

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
    new-instance v4, Lk8/import;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lk8/import;-><init>(Lk8/public;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk8/public;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/native;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/native;-><init>(Lk8/public;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final tyu(Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfo;ILcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "listener"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lk8/public;->I:Landroid/widget/TextView;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getMembershipRules()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lk8/public;->pos:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    const v5, 0x7f130498

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const-string v5, "getString(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    .line 65
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    aput-object v5, v6, v7

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v3, "format(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lk8/public;->l1:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getTitle()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    :cond_5
    if-eqz p5, :cond_8

    .line 106
    .line 107
    iget-object p5, p0, Lk8/public;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 108
    .line 109
    if-eqz p5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    const v1, 0x7f080189

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    :cond_6
    iget-object p5, p0, Lk8/public;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 130
    .line 131
    if-eqz p5, :cond_7

    .line 132
    const/4 v0, -0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    :cond_7
    iget-object p5, p0, Lk8/public;->jkk:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz p5, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    const v1, 0x7f080555

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_8
    iget-object p5, p0, Lk8/public;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 161
    .line 162
    if-eqz p5, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const v1, 0x7f080690

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    :cond_9
    iget-object p5, p0, Lk8/public;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 183
    .line 184
    if-eqz p5, :cond_a

    .line 185
    .line 186
    const-string v0, "#FF673715"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    :cond_a
    iget-object v3, p0, Lk8/public;->jkk:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getPictureUrl()Ljava/lang/String;

    .line 203
    move-result-object p5

    .line 204
    .line 205
    if-nez p5, :cond_b

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    :goto_3
    move-object v4, p5

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_c
    :goto_4
    const-string p5, ""

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :goto_5
    const/16 v8, 0x8

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    .line 217
    const v5, 0x7f080403

    .line 218
    .line 219
    .line 220
    const v6, 0x7f080403

    .line 221
    const/4 v7, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static/range {v3 .. v9}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 225
    .line 226
    :cond_d
    :goto_6
    iput-object p2, p0, Lk8/public;->pop:Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 227
    .line 228
    iput-object p4, p0, Lk8/public;->tyu:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;

    .line 229
    .line 230
    iput p3, p0, Lk8/public;->lop:I

    .line 231
    .line 232
    if-nez p2, :cond_e

    .line 233
    return-void

    .line 234
    .line 235
    :cond_e
    sget-object p3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    if-eqz p3, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lcom/lib/data/membership/UserLayerInfo;->getLayerId()Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    move-object v5, p3

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    move-object v5, v2

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 256
    move-result-object p3

    .line 257
    .line 258
    if-eqz p3, :cond_10

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/lib/data/membership/UserLayerInfo;->getGroupId()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    :cond_10
    move-object v6, v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    .line 270
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 275
    move-result-object v8

    .line 276
    move-object v4, p1

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 283
    return-void
.end method
