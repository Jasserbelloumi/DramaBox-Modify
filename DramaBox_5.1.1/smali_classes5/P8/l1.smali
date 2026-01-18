.class public final synthetic LP8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/l1;->O:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/l1;->O:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->dramabox(Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
