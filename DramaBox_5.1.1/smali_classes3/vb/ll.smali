.class public abstract Lvb/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/Runnable;

.field public O:Lio/bidmachine/iab/utils/IabElementStyle;

.field public final dramabox:Landroid/view/View$OnClickListener;

.field public dramaboxapp:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final io:Landroid/animation/Animator$AnimatorListener;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lvb/ll;->l:Z

    .line 7
    .line 8
    new-instance v0, Lvb/ll$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvb/ll$dramabox;-><init>(Lvb/ll;)V

    .line 12
    .line 13
    iput-object v0, p0, Lvb/ll;->I:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lvb/ll$dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvb/ll$dramaboxapp;-><init>(Lvb/ll;)V

    .line 19
    .line 20
    iput-object v0, p0, Lvb/ll;->io:Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    iput-object p1, p0, Lvb/ll;->dramabox:Landroid/view/View$OnClickListener;

    .line 23
    return-void
.end method

.method public static synthetic dramabox(Lvb/ll;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvb/ll;->io:Landroid/animation/Animator$AnimatorListener;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lvb/ll;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvb/ll;->l:Z

    .line 3
    return p1
.end method


# virtual methods
.method public I(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;Lio/bidmachine/iab/utils/IabElementStyle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public IO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lvb/ll;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lvb/ll;->I:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvb/ll;->IO()V

    .line 8
    .line 9
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 18
    :cond_0
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvb/ll;->ppo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lvb/ll;->O(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 26
    :cond_0
    return-void
.end method

.method public aew()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lvb/ll;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHideAfter()Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    .line 33
    iput-boolean v1, p0, Lvb/ll;->l:Z

    .line 34
    .line 35
    iget-object v1, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lvb/ll;->I:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result v0

    .line 42
    .line 43
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-long v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public dramaboxapp(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getWidth(Landroid/content/Context;)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getHeight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    return-object v0
.end method

.method public jkk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lvb/ll;->IO()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvb/ll;->aew()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lvb/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvb/lO;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lvb/lO;->setStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lvb/ll;->lo(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvb/ll;->OT()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Lvb/ll;->dramaboxapp(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyAlignment(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lvb/ll;->dramaboxapp(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3, p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 59
    .line 60
    iget-object v1, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, p3}, Lvb/ll;->I(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;Lio/bidmachine/iab/utils/IabElementStyle;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Lvb/ll;->lO(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    :goto_2
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    .line 119
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lvb/ll;->dramabox:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    iput-object p3, p0, Lvb/ll;->O:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 127
    .line 128
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2, p3}, Lvb/ll;->l(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 132
    .line 133
    iget-object p2, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lvb/ll;->O(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Parent should be instance of FrameLayout or RelativeLayout"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public abstract lO(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")TT;"
        }
    .end annotation
.end method

.method public ll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract lo(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
.end method

.method public pos(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
