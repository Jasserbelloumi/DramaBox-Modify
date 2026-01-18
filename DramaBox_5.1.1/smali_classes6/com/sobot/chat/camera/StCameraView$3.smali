.class Lcom/sobot/chat/camera/StCameraView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->initView()V
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
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$3;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$3;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$600(Lcom/sobot/chat/camera/StCameraView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$3;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$3;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/sobot/chat/camera/StCameraView;->access$000(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/VideoView;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView$3;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/sobot/chat/camera/StCameraView;->access$100(Lcom/sobot/chat/camera/StCameraView;)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/state/CameraMachine;->cancle(Landroid/view/SurfaceHolder;F)V

    .line 31
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$3;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->confirm()V

    .line 10
    return-void
.end method
