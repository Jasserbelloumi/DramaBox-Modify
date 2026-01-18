.class public final Lcom/storymatrix/drama/view/CollectionManagerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

.field public l:Z

.field public l1:Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0d0055

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type com.storymatrix.drama.databinding.CollectionManagerBinding"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast p1, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0601c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object p2, p1, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;->O:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final dramabox()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    aput v1, v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aput v2, v4, v0

    .line 19
    .line 20
    const-string v0, "translationY"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-array v1, v3, [F

    .line 27
    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    const-string v2, "alpha"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dramaboxapp()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v3, v2, [F

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput v1, v3, v4

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput v0, v3, v1

    .line 16
    .line 17
    const-string v0, "translationY"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-array v1, v2, [F

    .line 24
    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    const-string v2, "alpha"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    new-instance v0, Lcom/storymatrix/drama/view/CollectionManagerView$dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/CollectionManagerView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/CollectionManagerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getListener()Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->l1:Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;

    .line 3
    return-object v0
.end method

.method public final getMBinding()Lcom/storymatrix/drama/databinding/CollectionManagerBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 3
    return-object v0
.end method

.method public final l(ZII)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->l:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->I:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;->O:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;->O:Landroid/widget/TextView;

    .line 21
    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;->O:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->I:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lk8/syp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lk8/syp;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    new-instance v1, Lcom/storymatrix/drama/view/CollectionManagerView$O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/view/CollectionManagerView$O;-><init>(Lcom/storymatrix/drama/view/CollectionManagerView;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lk8/syp;->yu0(Lk8/syp$dramaboxapp;)V

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->l:Z

    .line 39
    .line 40
    const-string v2, "format(...)"

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    const-string v4, "getString(...)"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    const v5, 0x7f130532

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    const v5, 0x7f1303d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-array v5, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    const v3, 0x7f13052c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    const v5, 0x7f13052b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    const v6, 0x7f1303a0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, v3, v5}, Lk8/syp;->yyy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->O:Lcom/storymatrix/drama/databinding/CollectionManagerBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/CollectionManagerBinding;->l:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->l1:Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;->dramaboxapp(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 171
    return-void
.end method

.method public final setDeleteListener(Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lis"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->l1:Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;

    .line 8
    return-void
.end method

.method public final setListener(Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView;->l1:Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;

    .line 3
    return-void
.end method
