.class Lcom/sobot/chat/camera/StCameraView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/camera/StCameraView$6;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView$6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$6$1;->this$1:Lcom/sobot/chat/camera/StCameraView$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$6$1;->this$1:Lcom/sobot/chat/camera/StCameraView$6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/camera/StCameraView$6;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView$6$1;->this$1:Lcom/sobot/chat/camera/StCameraView$6;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/sobot/chat/camera/StCameraView$6;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/camera/StCameraView;->access$900(Lcom/sobot/chat/camera/StCameraView;FF)V

    .line 26
    return-void
.end method
