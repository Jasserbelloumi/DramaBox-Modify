.class Lcom/sobot/chat/activity/base/SobotBaseActivity$9;
.super Lcom/sobot/chat/listener/PermissionListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/base/SobotBaseActivity;->selectPicFromLocal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/base/SobotBaseActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/base/SobotBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$9;->this$0:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/listener/PermissionListenerImpl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPermissionSuccessListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity$9;->this$0:Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->openSelectPic(Landroid/app/Activity;)V

    .line 10
    return-void
.end method
