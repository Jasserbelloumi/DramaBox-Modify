.class public Lcom/storymatrix/drama/view/StatusDarkView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/StatusDarkView$dramaboxapp;,
        Lcom/storymatrix/drama/view/StatusDarkView$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public O:I

.field public aew:Z

.field public djd:Lcom/storymatrix/drama/view/StatusDarkView$dramabox;

.field public jkk:Z

.field public l:I

.field public l1:I

.field public lks:Landroid/widget/LinearLayout;

.field public lop:Lcom/airbnb/lottie/LottieAnimationView;

.field public opn:Landroid/widget/TextView;

.field public pop:Landroid/widget/LinearLayout;

.field public pos:I

.field public tyu:Landroid/widget/ImageView;

.field public ygn:Landroid/widget/LinearLayout;

.field public yu0:Landroid/widget/TextView;

.field public yyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/view/StatusDarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->jkk:Z

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->O()V

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/StatusDarkView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->OT(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/StatusDarkView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->RT(Z)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f06007e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    new-instance v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0a084c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "window"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Landroid/view/WindowManager;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    .line 88
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    int-to-double v3, v1

    .line 90
    .line 91
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 92
    mul-double/2addr v3, v5

    .line 93
    double-to-int v1, v3

    .line 94
    .line 95
    new-instance v3, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object v3, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v3, -0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    return-void
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x78

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->O:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->l:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->I:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->l1:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x28

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pos:I

    .line 52
    return-void
.end method

.method public final synthetic OT(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130547

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->djd:Lcom/storymatrix/drama/view/StatusDarkView$dramabox;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, LR8/l;->Jui()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1303ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->tyu()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->djd:Lcom/storymatrix/drama/view/StatusDarkView$dramabox;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/StatusDarkView$dramabox;->dramabox(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final synthetic RT(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v2, 0x36

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x2c

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f08064a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0600de

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f080623

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    const v1, 0x7f06066c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :goto_2
    return-void
.end method

.method public final aew()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f06007e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    return-void
.end method

.method public final io(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->O:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->I:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public jkk(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->pop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const/16 v4, 0x2c

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    new-instance v3, La9/try;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, La9/try;-><init>(Lcom/storymatrix/drama/view/StatusDarkView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iget v3, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pos:I

    .line 44
    .line 45
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const/16 v3, 0x18

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    const/high16 p1, 0x41800000    # 16.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 89
    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f080648

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0600de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    const v0, 0x7f080621

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    const v2, 0x7f06066c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v0, La9/case;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, La9/case;-><init>(Lcom/storymatrix/drama/view/StatusDarkView;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public final l1(Z)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0d0109

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a03fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LR8/JOp;->l()LR8/JOp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LR8/JOp;->O()LC/ll;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LR8/JOp;->l()LR8/JOp;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LR8/JOp;->O()LC/ll;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LC/ll;)V

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    const-string v2, "loading.json"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const v2, 0x7f080632

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    const/4 v0, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    const/4 v0, -0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 106
    .line 107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    iget v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->l:I

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const/16 v2, 0x64

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pop:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 167
    :cond_3
    :goto_3
    return-void
.end method

.method public final lO(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->jkk:Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0600ea

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 55
    .line 56
    const/high16 v1, 0x41800000    # 16.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    const/4 v1, -0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pos:I

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public lks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->aew()V

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final ll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0x7f060175

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LR8/IO;->dramabox(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v1, 0x41600000    # 14.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    const/4 v1, -0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->jkk:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->l1:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->pos:I

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public final lo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->I()V

    .line 9
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->lo()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->aew()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/storymatrix/drama/view/StatusDarkView;->io(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->lO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/StatusDarkView;->setHintStr(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->ppo()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->l(Ljava/lang/String;Z)V

    .line 32
    :goto_0
    return-void
.end method

.method public opn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->lo()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->aew()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f080594

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LR8/IO;->dramaboxapp(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/StatusDarkView;->io(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->lO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/StatusDarkView;->setHintStr(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->ppo()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->l(Ljava/lang/String;Z)V

    .line 43
    :goto_0
    return-void
.end method

.method public pop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080212

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LR8/IO;->dramaboxapp(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->lop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public final pos()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 13
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 13
    :cond_0
    return-void
.end method

.method public setClickSetListener(Lcom/storymatrix/drama/view/StatusDarkView$dramaboxapp;)V
    .locals 0

    return-void
.end method

.method public setHintStr(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->ll()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yu0:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusDarkView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->djd:Lcom/storymatrix/drama/view/StatusDarkView$dramabox;

    .line 3
    return-void
.end method

.method public setPublicType(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130547

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1304af

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1304b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/storymatrix/drama/view/StatusDarkView;->opn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1303e7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1305a1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/storymatrix/drama/view/StatusDarkView;->opn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->yyy:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lop:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->ygn:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->lks:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->tyu:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/view/StatusDarkView;->opn:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public tyu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->yu0(Z)V

    .line 5
    return-void
.end method

.method public yu0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->lo()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->ppo()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusDarkView;->pos()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->l1(Z)V

    .line 16
    return-void
.end method

.method public yyy(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/StatusDarkView;->aew:Z

    .line 4
    .line 5
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LR8/O0l;->dramabox()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->setPublicType(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusDarkView;->setPublicType(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/StatusDarkView;->setPublicType(I)V

    .line 28
    :goto_0
    return-void
.end method
