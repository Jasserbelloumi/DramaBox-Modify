.class Lcom/sobot/chat/camera/CaptureLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureLayout;->startTypeBtnAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$1;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

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
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$1;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureLayout;->access$000(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/StTypeButton;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$1;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureLayout;->access$100(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/StTypeButton;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    return-void
.end method
