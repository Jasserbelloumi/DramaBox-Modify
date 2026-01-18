.class public final synthetic Lo9/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/lO;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/lO;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->RT(Lcom/storymatrix/drama/view/store/StoreForYouView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
