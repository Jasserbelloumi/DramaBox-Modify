.class public final Lq8/O;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public aew:Landroid/widget/TextView;

.field public jkk:Landroid/widget/TextView;

.field public final l:Landroid/app/Activity;

.field public final l1:Lw8/dramaboxapp;

.field public lop:Landroid/widget/ImageView;

.field public pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

.field public pos:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lw8/dramaboxapp;)V
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
    const-string v0, "timing"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14051b

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p1, p0, Lq8/O;->l:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lq8/O;->I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lq8/O;->l1:Lw8/dramaboxapp;

    .line 23
    .line 24
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LN6/dramabox;->P()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0d008e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const p1, 0x7f0d01bb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic aew(Lq8/O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/O;->tyu(Lq8/O;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lq8/O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/O;->lop(Lq8/O;Landroid/view/View;)V

    return-void
.end method

.method public static final lop(Lq8/O;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lq8/O;->I:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq8/O;->pop()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->swr(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 18
    .line 19
    iget-object v1, p0, Lq8/O;->l:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LR8/Jhg;->RT(Landroid/app/Activity;)V

    .line 23
    .line 24
    iget-object p0, p0, Lq8/O;->l1:Lw8/dramaboxapp;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lw8/dramaboxapp;->dramaboxapp()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static final tyu(Lq8/O;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private final yu0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lq8/O;->pos:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lq8/O;->l:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f130448

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lq8/O;->aew:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lq8/O;->l:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f130443

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lq8/O;->jkk:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lq8/O;->l:Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    const v2, 0x7f130446

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lq8/O;->yu0()V

    .line 58
    return-void
.end method

.method public RT()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a08ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lq8/O;->pos:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a014c

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
    iput-object v0, p0, Lq8/O;->aew:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0557

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
    iput-object v0, p0, Lq8/O;->jkk:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0403

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 43
    .line 44
    iput-object v0, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0123

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lq8/O;->lop:Landroid/widget/ImageView;

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lq8/O;->l:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    if-ne v0, v2, :cond_0

    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v1

    .line 77
    .line 78
    :goto_0
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v3, "push_hands_rtl.json"

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    const-string v3, "push_hands.json"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v3, "push_hands_light_rtl.json"

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    const-string v3, "push_hands_light.json"

    .line 103
    .line 104
    :goto_1
    iget-object v4, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v5, "images/"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_4
    iget-object v4, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 119
    .line 120
    :cond_5
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LN6/dramabox;->P()I

    .line 124
    move-result v4

    .line 125
    .line 126
    if-ne v4, v2, :cond_6

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/16 v0, -0x14

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, LN6/dramabox;->P()I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-ne v4, v2, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const/16 v0, -0x1c

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v3}, LN6/dramabox;->P()I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eq v3, v2, :cond_8

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const/16 v0, -0xc

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_8
    const/16 v0, -0x12

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 171
    move-result v0

    .line 172
    .line 173
    :goto_2
    iget-object v2, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v2, v3

    .line 183
    .line 184
    :goto_3
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    move-object v3, v2

    .line 188
    .line 189
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 190
    .line 191
    :cond_a
    if-eqz v3, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a0264

    .line 201
    .line 202
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 203
    const/4 v0, -0x1

    .line 204
    .line 205
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 206
    .line 207
    iget-object v0, p0, Lq8/O;->pop:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_5

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_b
    :goto_5
    return-void
.end method

.method public final pop()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->P()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "icon\u6837\u5f0f"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "0"

    .line 15
    :goto_0
    return-object v0
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq8/O;->jkk:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lq8/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq8/dramabox;-><init>(Lq8/O;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq8/O;->lop:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lq8/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lq8/dramaboxapp;-><init>(Lq8/O;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN6/dramabox;->T()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LN6/dramabox;->l4(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LN6/dramabox;->m4(J)V

    .line 22
    .line 23
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lq8/O;->I:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq8/O;->pop()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->syu(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
