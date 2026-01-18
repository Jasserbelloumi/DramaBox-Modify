.class public final Lk8/swq;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public aew:Lcom/storymatrix/drama/view/DramaTextView;

.field public jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Lcom/storymatrix/drama/view/RoundImageView;

.field public l1:Lcom/storymatrix/drama/view/DramaTextView;

.field public lop:Lm8/Jui;

.field public pop:Lcom/lib/data/OperationActivity;

.field public pos:Landroid/widget/TextView;

.field public tyu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lk8/swq;->tyu:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0d0082

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 19
    return-void
.end method

.method public static synthetic aew(Lk8/swq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/swq;->yu0(Lk8/swq;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lk8/swq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/swq;->ygn(Lk8/swq;)V

    return-void
.end method

.method public static final lks(Lk8/swq;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/swq;->pop:Lcom/lib/data/OperationActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lk8/swq;->lop:Lm8/Jui;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lk8/swq;->pop:Lcom/lib/data/OperationActivity;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lm8/Jui;->dramaboxapp(Lcom/lib/data/OperationActivity;)V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lk8/swq;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lk8/sqs;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lk8/sqs;-><init>(Lk8/swq;)V

    .line 40
    .line 41
    const-wide/16 v2, 0x12c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method public static synthetic lop(Lk8/swq;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/swq;->opn(Lk8/swq;)V

    return-void
.end method

.method public static final opn(Lk8/swq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic pop(Lk8/swq;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/swq;->yyy(Lk8/swq;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tyu(Lk8/swq;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/swq;->lks(Lk8/swq;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ygn(Lk8/swq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    return-void
.end method

.method public static final yu0(Lk8/swq;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    iget-object p0, p0, Lk8/swq;->lop:Lm8/Jui;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lm8/Jui;->onClose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static final yyy(Lk8/swq;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/swq;->pop:Lcom/lib/data/OperationActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lk8/swq;->lop:Lm8/Jui;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lk8/swq;->pop:Lcom/lib/data/OperationActivity;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lm8/Jui;->dramaboxapp(Lcom/lib/data/OperationActivity;)V

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lk8/swq;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lk8/syu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lk8/syu;-><init>(Lk8/swq;)V

    .line 40
    .line 41
    const-wide/16 v2, 0x12c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a033e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/view/RoundImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/swq;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0351

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/swq;->I:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0a2a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/swq;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0983

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
    iput-object v0, p0, Lk8/swq;->pos:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a096f

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
    iput-object v0, p0, Lk8/swq;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a010a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/swq;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    return-void
.end method

.method public final djd(Lcom/lib/data/OperationActivity;Lm8/Jui;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lk8/swq;->pop:Lcom/lib/data/OperationActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lk8/swq;->lop:Lm8/Jui;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk8/swq;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080499

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lm0/dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lm0/dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lk8/swq;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralTitle()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lk8/swq;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x3e8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lk8/swq;->pos:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralDesc()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lk8/swq;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralButtonTextColor()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    const v1, 0x7f080660

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralButtonBackendColor()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    .line 136
    iget-object v1, p0, Lk8/swq;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lk8/swq;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageGeneralButtonContent()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    :cond_7
    if-eqz p2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Lm8/Jui;->dramabox()V

    .line 158
    :cond_8
    return-void

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-exception p1

    .line 164
    .line 165
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 169
    :goto_1
    return-void
.end method

.method public pos()V
    .locals 2

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
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/swq;->I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/skn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/skn;-><init>(Lk8/swq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/swq;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/swe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/swe;-><init>(Lk8/swq;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lk8/swq;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Lk8/swr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lk8/swr;-><init>(Lk8/swq;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method
