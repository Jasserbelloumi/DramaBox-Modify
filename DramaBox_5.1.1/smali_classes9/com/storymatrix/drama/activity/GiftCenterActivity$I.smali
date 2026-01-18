.class public final Lcom/storymatrix/drama/activity/GiftCenterActivity$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/GiftCenterActivity;->Jqq(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/GiftCenterActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->I:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->I:Landroid/widget/ImageView;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pos:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$I;->O:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->pos:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
