.class Lcom/sobot/chat/camera/StCameraView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView$2;->recordShort(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/camera/StCameraView$2;

.field final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView$2;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$2$1;->this$1:Lcom/sobot/chat/camera/StCameraView$2;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/sobot/chat/camera/StCameraView$2$1;->val$time:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2$1;->this$1:Lcom/sobot/chat/camera/StCameraView$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/sobot/chat/camera/StCameraView$2$1;->val$time:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/camera/state/CameraMachine;->stopRecord(ZJ)V

    .line 15
    return-void
.end method
