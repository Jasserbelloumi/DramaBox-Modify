.class Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation


# instance fields
.field private final mController:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 6
    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljkk/pos;->dramabox(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 6
    return-void
.end method

.method public getCurrentAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lthis/oiu;->dramabox(Landroid/view/WindowInsetsAnimationController;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentFraction()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lthis/lml;->dramabox(Landroid/view/WindowInsetsAnimationController;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljkk/l1;->dramabox(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHiddenStateInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljkk/RT;->dramabox(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getShownStateInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljkk/ppo;->dramabox(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTypes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lthis/swq;->dramabox(Landroid/view/WindowInsetsAnimationController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lthis/LLL;->dramabox(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lthis/Sop;->dramabox(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1, p2, p3}, Ljkk/lO;->dramabox(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 14
    return-void
.end method
