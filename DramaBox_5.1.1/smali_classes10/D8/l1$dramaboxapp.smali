.class public final LD8/l1$dramaboxapp;
.super Lz7/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/l1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:LD8/l1;


# direct methods
.method public constructor <init>(LD8/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LD8/l1$dramaboxapp;->I:LD8/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lz7/dramabox;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LM6/l;->dramabox:LM6/l;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LR8/Jkl;->O(F)F

    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LR8/Jkl;->O(F)F

    .line 26
    move-result v1

    .line 27
    neg-float v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v3, v2, [F

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    aput v1, v3, v4

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    const-string v0, "translationY"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-array v1, v2, [F

    .line 45
    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    const-string v2, "alpha"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    iget-object v2, p0, LD8/l1$dramaboxapp;->I:LD8/l1;

    .line 61
    .line 62
    const-wide/16 v3, 0x190

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    new-instance v3, LD8/l1$dramaboxapp$dramabox;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2}, LD8/l1$dramaboxapp$dramabox;-><init>(LD8/l1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public lO(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->x0()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LR8/Jkl;->O(F)F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LR8/Jkl;->O(F)F

    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    new-array v2, v2, [F

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput v1, v2, v3

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput v0, v2, v1

    .line 52
    .line 53
    const-string v0, "translationY"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    const-wide/16 v1, 0x12c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    return-object v0
.end method
