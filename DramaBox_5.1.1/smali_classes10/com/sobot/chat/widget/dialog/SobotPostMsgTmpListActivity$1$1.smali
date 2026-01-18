.class Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->onItemClick(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "sobot_post_msg_tmp_brocast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "sobotLeaveMsgConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "flag_exit_sdk"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "mflag_exit_sdk"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isShowTicket"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "mIsShowTicket"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->this$1:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;

    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;->onSuccess(Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;)V

    return-void
.end method
