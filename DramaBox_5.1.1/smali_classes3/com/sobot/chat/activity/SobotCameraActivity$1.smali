.class Lcom/sobot/chat/activity/SobotCameraActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotCameraActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotCameraActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotCameraActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public AudioPermissionError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/activity/SobotCameraActivity$1$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCameraActivity$1$1;-><init>(Lcom/sobot/chat/activity/SobotCameraActivity$1;)V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->permissionListener:Lcom/sobot/chat/listener/PermissionListener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->isHasPermission(II)Z

    .line 17
    return-void
.end method

.method public checkAutoPremission()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->isHasPermission(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public checkCameraPremission()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->isHasPermission(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
