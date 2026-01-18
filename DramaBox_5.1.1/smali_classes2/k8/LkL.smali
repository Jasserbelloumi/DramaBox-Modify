.class public final Lk8/LkL;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public aew:Lcom/storymatrix/drama/view/RatingStarView;

.field public djd:I

.field public jkk:Lcom/storymatrix/drama/view/DramaTextView;

.field public final l:Lk8/LLL$dramabox;

.field public l1:Lcom/storymatrix/drama/view/DramaTextView;

.field public lks:Landroid/view/View;

.field public lop:Landroid/widget/ImageView;

.field public opn:I

.field public pop:Landroid/widget/TextView;

.field public pos:Landroid/widget/TextView;

.field public tyu:Landroid/widget/TextView;

.field public ygn:Landroid/animation/Animator;

.field public yhj:Landroid/os/Handler;

.field public yu0:Lcom/storymatrix/drama/view/DramaTextView;

.field public yyy:Lcom/lib/data/EndRecommend;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk8/LLL$dramabox;)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140517

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/LkL;->l:Lk8/LLL$dramabox;

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    iput p1, p0, Lk8/LkL;->opn:I

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0d0085

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lk8/LkL$dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lk8/LkL$dramaboxapp;-><init>(Lk8/LkL;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object p2, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method public static final JOp(Lk8/LkL;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lk8/LkL;->l:Lk8/LLL$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lk8/LLL$dramabox;->tyu(Lcom/lib/data/BookInfo;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method private final Jbn()V
    .locals 3

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
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f020005

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lk8/LkL;->ygn:Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "getDecorView(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lk8/LkL;->ygn:Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method private final Jkl()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1305b7

    .line 9
    .line 10
    const-string v4, "format(...)"

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lib/data/EndRecommend;->getPlayContent()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lk8/LkL;->pop:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v7, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/lib/data/EndRecommend;->getPlayContent()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget v8, p0, Lk8/LkL;->opn:I

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    new-array v9, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v8, v9, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_1
    iget-object v6, p0, Lk8/LkL;->pop:Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    .line 79
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    iget v2, p0, Lk8/LkL;->opn:I

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-array v8, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v8, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lk8/LkL;->pop:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 129
    .line 130
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    iget v2, p0, Lk8/LkL;->opn:I

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    new-array v7, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v7, v0

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void
.end method

.method public static final Jqq(Lk8/LkL;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lk8/LkL;->l:Lk8/LLL$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lk8/LLL$dramabox;->yiu(Lcom/lib/data/BookInfo;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public static final O0l(Lk8/LkL;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    .line 4
    if-ne p2, p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lk8/LkL;->l:Lk8/LLL$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lk8/LLL$dramabox;->tyu(Lcom/lib/data/BookInfo;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 44
    :cond_3
    return p3
.end method

.method public static synthetic aew(Lk8/LkL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/LkL;->Jqq(Lk8/LkL;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic djd(Lk8/LkL;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lk8/LkL;->Jkl()V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Lk8/LkL;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk8/LkL;->O0l(Lk8/LkL;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic lks(Lk8/LkL;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk8/LkL;->opn:I

    .line 3
    return-void
.end method

.method public static final synthetic lop(Lk8/LkL;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk8/LkL;->opn:I

    .line 3
    return p0
.end method

.method public static final synthetic opn(Lk8/LkL;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lk8/LkL;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/LkL;->JOp(Lk8/LkL;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic tyu(Lk8/LkL;)Lcom/lib/data/EndRecommend;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 3
    return-object p0
.end method

.method public static final synthetic ygn(Lk8/LkL;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk8/LkL;->djd:I

    .line 3
    return-void
.end method

.method public static final synthetic yu0(Lk8/LkL;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk8/LkL;->djd:I

    .line 3
    return p0
.end method

.method public static final synthetic yyy(Lk8/LkL;)Lk8/LLL$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/LkL;->l:Lk8/LLL$dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final JKi(Lcom/lib/data/EndRecommend;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "endRecommend"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getCountdown()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-lez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getCountdown()Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iput v2, p0, Lk8/LkL;->opn:I

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lk8/LkL;->pop:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    const v5, 0x7f1305b7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const-string v5, "getString(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget v5, p0, Lk8/LkL;->opn:I

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v6, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "format(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v3, p0, Lk8/LkL;->lop:Landroid/widget/ImageView;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/lib/data/BookInfo;->getCoverWap()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v4, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move-object v4, v0

    .line 111
    .line 112
    :goto_2
    const/16 v8, 0x8

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    .line 116
    const v5, 0x7f0801fa

    .line 117
    .line 118
    .line 119
    const v6, 0x7f0801fa

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lk8/LkL;->tyu:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/lib/data/BookInfo;->getBookName()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    :cond_5
    move-object v2, v0

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lk8/LkL;->yu0:Lcom/storymatrix/drama/view/DramaTextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getPlayButtonText()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v1, p0, Lk8/LkL;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    const v3, 0x7f13059f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v1, p0, Lk8/LkL;->pos:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getRatingConf()Lcom/lib/data/RatingConf;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getPopupTitle()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v0, p1

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    invoke-static {v1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final Jhg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
.end method

.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    return-void
.end method

.method public RT()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/LkL;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0346

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
    iput-object v0, p0, Lk8/LkL;->I:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0946

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
    iput-object v0, p0, Lk8/LkL;->pop:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0349

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/LkL;->lop:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0969

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/LkL;->tyu:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a09d0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/LkL;->yu0:Lcom/storymatrix/drama/view/DramaTextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a011f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lk8/LkL;->lks:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a09e6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lk8/LkL;->pos:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0841

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/storymatrix/drama/view/RatingStarView;

    .line 96
    .line 97
    iput-object v0, p0, Lk8/LkL;->aew:Lcom/storymatrix/drama/view/RatingStarView;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v1, Lk8/LkL$dramabox;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lk8/LkL$dramabox;-><init>(Lk8/LkL;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/RatingStarView;->setOnRatingChangedListener(Lcom/storymatrix/drama/view/RatingStarView$dramabox;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x7f0a09e9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 117
    .line 118
    iput-object v0, p0, Lk8/LkL;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 119
    .line 120
    sget-object v0, LM6/l;->dramabox:LM6/l;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    iget-object v1, p0, Lk8/LkL;->I:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    .line 140
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk8/LkL;->Jbn()V

    .line 7
    return-void
.end method

.method public pos()V
    .locals 0

    .line 1
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/LLk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/LLk;-><init>(Lk8/LkL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/LkL;->lks:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/hfs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk8/hfs;-><init>(Lk8/LkL;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lk8/Ikl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lk8/Ikl;-><init>(Lk8/LkL;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/LkL;->ygn:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_1
    return-void
.end method

.method public final ygh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lk8/LkL;->yhj:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method public final yhj(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->aew:Lcom/storymatrix/drama/view/RatingStarView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/RatingStarView;->setRating(I)V

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lk8/LkL;->pos:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f13050e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lk8/LkL;->aew:Lcom/storymatrix/drama/view/RatingStarView;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/RatingStarView;->O()V

    .line 41
    :cond_3
    return-void
.end method

.method public final yiu()Lcom/lib/data/EndRecommend;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->yyy:Lcom/lib/data/EndRecommend;

    .line 3
    return-object v0
.end method

.method public final ysh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL;->aew:Lcom/storymatrix/drama/view/RatingStarView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/RatingStarView;->setRating(I)V

    .line 9
    :cond_0
    return-void
.end method
