.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/sobot/chat/R$string;->sobot_leavemsg_error_tip:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_leavemsg_success_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    sget v2, Lcom/sobot/chat/R$drawable;->sobot_iv_login_right:I

    invoke-static {p1, v0, v1, v2}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-wide/16 v0, 0x1f4

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v0, "replyTempContent"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$100(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "picTempList"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    const-string v0, "isTemp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    return-void
.end method
