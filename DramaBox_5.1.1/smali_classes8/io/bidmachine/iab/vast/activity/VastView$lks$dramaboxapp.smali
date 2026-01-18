.class public Lio/bidmachine/iab/vast/activity/VastView$lks$dramaboxapp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView$lks;->l(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView$lks;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView$lks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lks$dramaboxapp;->O:Lio/bidmachine/iab/vast/activity/VastView$lks;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lks$dramaboxapp;->O:Lio/bidmachine/iab/vast/activity/VastView$lks;

    .line 6
    .line 7
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$lks;->jkk:Lio/bidmachine/iab/vast/activity/VastView;

    .line 8
    .line 9
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
