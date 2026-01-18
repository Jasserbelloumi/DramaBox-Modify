.class Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/sobot/chat/api/model/SobotRobot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotFlag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobot;->getRobotFlag()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    const-string v1, "sobotRobot"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    .line 50
    .line 51
    const/16 v1, 0x454

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotRobotListActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotRobotListActivity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method
