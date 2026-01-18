.class Lcom/sobot/chat/camera/CameraInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CameraInterface;->handleFocus(Landroid/content/Context;FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CameraInterface;

.field final synthetic val$callback:Lcom/sobot/chat/camera/CameraInterface$FocusCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentFocusMode:Ljava/lang/String;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CameraInterface;Ljava/lang/String;Lcom/sobot/chat/camera/CameraInterface$FocusCallback;Landroid/content/Context;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$3;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$currentFocusMode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$callback:Lcom/sobot/chat/camera/CameraInterface$FocusCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    iput p5, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$x:F

    .line 11
    .line 12
    iput p6, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$y:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$3;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 5
    .line 6
    iget v0, p1, Lcom/sobot/chat/camera/CameraInterface;->handlerTime:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcom/sobot/chat/camera/CameraInterface;->handlerTime:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    iget v0, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$x:F

    .line 20
    .line 21
    iget v1, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$y:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$callback:Lcom/sobot/chat/camera/CameraInterface$FocusCallback;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sobot/chat/camera/CameraInterface;->handleFocus(Landroid/content/Context;FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$currentFocusMode:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$3;->this$0:Lcom/sobot/chat/camera/CameraInterface;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    iput p2, p1, Lcom/sobot/chat/camera/CameraInterface;->handlerTime:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/camera/CameraInterface$3;->val$callback:Lcom/sobot/chat/camera/CameraInterface$FocusCallback;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/sobot/chat/camera/CameraInterface$FocusCallback;->focusSuccess()V

    .line 50
    :goto_1
    return-void
.end method
