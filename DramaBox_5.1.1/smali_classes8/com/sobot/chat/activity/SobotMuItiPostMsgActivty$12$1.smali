.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->val$filePath:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$string;->sobot_net_work_err:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->showHint(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->setFileUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->setFileLocalPath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->setViewState(I)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->this$1:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;

    iget-object p1, p1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->addData(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$12$1;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
