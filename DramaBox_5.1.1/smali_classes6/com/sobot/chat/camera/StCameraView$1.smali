.class Lcom/sobot/chat/camera/StCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$1;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$1;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$1;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/sobot/chat/camera/StCameraView;->access$000(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/VideoView;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView$1;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/sobot/chat/camera/StCameraView;->access$100(Lcom/sobot/chat/camera/StCameraView;)F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/state/CameraMachine;->swtich(Landroid/view/SurfaceHolder;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    return-void
.end method
