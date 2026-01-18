.class public final Lcom/storymatrix/drama/activity/GiftCenterActivity$l;
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
.field public final synthetic O:Landroid/widget/ImageView;

.field public final synthetic l:Lcom/storymatrix/drama/activity/GiftCenterActivity;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/storymatrix/drama/activity/GiftCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;->O:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;->l:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;->O:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;->l:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$l;->O:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
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
