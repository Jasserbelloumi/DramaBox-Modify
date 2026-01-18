.class public final Lq8/io;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/io$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Lq8/io$dramabox;

.field public static tyu:Z


# instance fields
.field public final I:Lw8/dramaboxapp;

.field public aew:Landroid/widget/TextView;

.field public jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

.field public final l:Ljava/lang/String;

.field public l1:Landroid/widget/TextView;

.field public pop:Landroid/widget/ImageView;

.field public pos:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lq8/io$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lq8/io$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lq8/io;->lop:Lq8/io$dramabox;

    .line 9
    return-void
.end method

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
    iput-object p2, p0, Lq8/io;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lq8/io;->I:Lw8/dramaboxapp;

    .line 21
    .line 22
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LN6/dramabox;->P()I

    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    .line 32
    const p3, 0x7f0d008e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Le8/RT;->setContentView(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    const p3, 0x7f0d01bb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Le8/RT;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, LN6/dramabox;->V()I

    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, LN6/dramabox;->n4(I)V

    .line 51
    .line 52
    sget-object p3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LN6/dramabox;->V()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lq8/io;->pop()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1, p2, v0}, Lcom/storymatrix/drama/log/SensorLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static synthetic aew(Lq8/io;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/io;->tyu(Lq8/io;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lq8/io;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/io;->yu0(Lq8/io;Landroid/view/View;)V

    return-void
.end method

.method private final pop()Ljava/lang/String;
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

.method public static final tyu(Lq8/io;Landroid/view/View;)V
    .locals 4

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
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LN6/dramabox;->V()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lq8/io;->l:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lq8/io;->pop()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p0, p0, Lq8/io;->I:Lw8/dramaboxapp;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lw8/dramaboxapp;->dramaboxapp()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public static final yu0(Lq8/io;Landroid/view/View;)V
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
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LN6/dramabox;->V()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lq8/io;->pop()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lq8/io;->I:Lw8/dramaboxapp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lw8/dramaboxapp;->dramabox()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lq8/io;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method private final yyy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

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
    iget-object v0, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq8/io;->yyy()V

    .line 4
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
    iput-object v0, p0, Lq8/io;->l1:Landroid/widget/TextView;

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
    iput-object v0, p0, Lq8/io;->pos:Landroid/widget/TextView;

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
    iput-object v0, p0, Lq8/io;->aew:Landroid/widget/TextView;

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
    iput-object v0, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

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
    iput-object v0, p0, Lq8/io;->pop:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v1

    .line 79
    .line 80
    :goto_0
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-string v3, "push_hands_rtl.json"

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    const-string v3, "push_hands.json"

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v3, "push_hands_light_rtl.json"

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    const-string v3, "push_hands_light.json"

    .line 105
    .line 106
    :goto_1
    iget-object v4, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v5, "images/"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_4
    iget-object v4, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_5
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LN6/dramabox;->P()I

    .line 126
    move-result v4

    .line 127
    .line 128
    if-ne v4, v2, :cond_6

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/16 v0, -0x14

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v3}, LN6/dramabox;->P()I

    .line 141
    move-result v4

    .line 142
    .line 143
    if-ne v4, v2, :cond_7

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const/16 v0, -0x1c

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 151
    move-result v0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v3}, LN6/dramabox;->P()I

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eq v3, v2, :cond_8

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/16 v0, -0xc

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_8
    const/16 v0, -0x12

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 173
    move-result v0

    .line 174
    .line 175
    :goto_2
    iget-object v2, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v2, v3

    .line 185
    .line 186
    :goto_3
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    move-object v3, v2

    .line 190
    .line 191
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 192
    .line 193
    :cond_a
    if-eqz v3, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a0264

    .line 203
    .line 204
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 205
    const/4 v0, -0x1

    .line 206
    .line 207
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 208
    .line 209
    iget-object v0, p0, Lq8/io;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    :cond_b
    :goto_5
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lq8/io;->tyu:Z

    .line 7
    return-void
.end method

.method public final lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p3

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lq8/io;->l1:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lq8/io;->l1:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    const v0, 0x7f130448

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lq8/io;->pos:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lq8/io;->pos:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lq8/io;->pos:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lq8/io;->aew:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lq8/io;->aew:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    const p3, 0x7f130446

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq8/io;->I:Lw8/dramaboxapp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lw8/dramaboxapp;->dramabox()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq8/io;->aew:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lq8/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq8/l;-><init>(Lq8/io;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq8/io;->pop:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lq8/I;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lq8/I;-><init>(Lq8/io;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lq8/io;->tyu:Z

    .line 7
    return-void
.end method
