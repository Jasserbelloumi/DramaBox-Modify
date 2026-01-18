.class Landroidx/transition/Transition$Impl26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl26"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getTotalDuration(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Limplements/dramaboxapp;->dramabox(Landroid/animation/Animator;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static setCurrentPlayTime(Landroid/animation/Animator;J)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Limplements/O;->dramabox(Landroid/animation/AnimatorSet;J)V

    .line 6
    return-void
.end method
