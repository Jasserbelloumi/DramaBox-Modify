.class public final synthetic LP8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/l;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/l;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->ysh(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
