.class public final synthetic Lg9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic I:F

.field public final synthetic O:Lcom/storymatrix/drama/view/loading/ConfigLoadingView;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/loading/ConfigLoadingView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/O;->O:Lcom/storymatrix/drama/view/loading/ConfigLoadingView;

    iput p2, p0, Lg9/O;->l:F

    iput p3, p0, Lg9/O;->I:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/O;->O:Lcom/storymatrix/drama/view/loading/ConfigLoadingView;

    iget v1, p0, Lg9/O;->l:F

    iget v2, p0, Lg9/O;->I:F

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->dramabox(Lcom/storymatrix/drama/view/loading/ConfigLoadingView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
