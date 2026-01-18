.class Lcom/sobot/chat/camera/StCameraView$6;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/StCameraView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$6;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$6;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CameraInterface;->doOpenCamera(Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$6;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$6$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StCameraView$6$1;-><init>(Lcom/sobot/chat/camera/StCameraView$6;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void
.end method
