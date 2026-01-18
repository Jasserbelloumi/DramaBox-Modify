.class public Lcom/sobot/chat/utils/AnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static rotate(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 3
    const/4 v5, 0x1

    .line 4
    .line 5
    const/high16 v6, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    move-object v0, v7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 40
    return-void
.end method
