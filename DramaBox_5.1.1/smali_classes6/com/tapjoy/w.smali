.class public final Lcom/tapjoy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/x;


# direct methods
.method public constructor <init>(Lcom/tapjoy/x;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/w;->a:Lcom/tapjoy/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tapjoy/w;->a:Lcom/tapjoy/x;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tapjoy/x;->a:Lcom/tapjoy/TJCloseButton;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/tapjoy/TJCloseButton;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tapjoy/w;->a:Lcom/tapjoy/x;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tapjoy/x;->a:Lcom/tapjoy/TJCloseButton;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/tapjoy/TJCloseButton;->b:Z

    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tapjoy/w;->a:Lcom/tapjoy/x;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tapjoy/x;->a:Lcom/tapjoy/TJCloseButton;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/tapjoy/TJCloseButton;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tapjoy/w;->a:Lcom/tapjoy/x;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tapjoy/x;->a:Lcom/tapjoy/TJCloseButton;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/tapjoy/TJCloseButton;->b:Z

    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
