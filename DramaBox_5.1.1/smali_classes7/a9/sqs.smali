.class public final synthetic La9/sqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/sqs;->O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/sqs;->O:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->Liu(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
