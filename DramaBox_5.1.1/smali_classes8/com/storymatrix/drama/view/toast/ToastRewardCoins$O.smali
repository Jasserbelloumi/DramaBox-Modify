.class public final Lcom/storymatrix/drama/view/toast/ToastRewardCoins$O;
.super Lz7/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/toast/ToastRewardCoins;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lz7/dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    const-string v3, "scaleX"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "scaleY"

    .line 26
    .line 27
    new-array v4, v0, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v4, :array_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    const-wide/16 v4, 0x12c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    new-array v4, v4, [Landroid/animation/Animator;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    aput-object v1, v4, v5

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    aput-object v2, v4, v1

    .line 62
    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    return-object v3

    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public lO(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    const-string v3, "scaleX"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "scaleY"

    .line 26
    .line 27
    new-array v4, v0, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v4, :array_2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    const-wide/16 v4, 0x12c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    new-array v4, v4, [Landroid/animation/Animator;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    aput-object v1, v4, v5

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    aput-object v2, v4, v1

    .line 62
    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    return-object v3

    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
