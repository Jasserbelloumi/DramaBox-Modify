.class Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/BaseCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->val$content:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/BaseCode;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_leavemsg_success_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    sget v2, Lcom/sobot/chat/R$drawable;->sobot_iv_login_right:I

    invoke-static {p1, v0, v1, v2}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v0, "EXTRA_MSG_LEAVE_CONTENT"

    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->val$content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/BaseCode;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$3;->onSuccess(Lcom/sobot/chat/api/model/BaseCode;)V

    return-void
.end method
