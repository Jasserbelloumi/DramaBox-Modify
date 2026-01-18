.class public final synthetic Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/l;->O:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/l;->O:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->dramabox(Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
