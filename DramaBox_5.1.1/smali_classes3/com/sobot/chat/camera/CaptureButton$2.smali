.class Lcom/sobot/chat/camera/CaptureButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureButton;->startCaptureAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$2;->this$0:Lcom/sobot/chat/camera/CaptureButton;

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
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$2;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureButton;->access$200(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sobot/chat/camera/listener/StCaptureListener;->takePictures()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$2;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/sobot/chat/camera/CaptureButton;->access$302(Lcom/sobot/chat/camera/CaptureButton;I)I

    .line 19
    return-void
.end method
