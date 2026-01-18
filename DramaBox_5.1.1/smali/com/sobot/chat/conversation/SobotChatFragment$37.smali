.class Lcom/sobot/chat/conversation/SobotChatFragment$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->doRevaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModelBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field final synthetic val$revaluateFlag:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$revaluateFlag:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$string;->sobot_net_work_err:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 9

    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$revaluateFlag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/FileMessageHolder;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "152"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder5;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const-class v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8200(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateTransferFlag()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->val$revaluateFlag:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    if-eq v1, p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_cant_solve_problem_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sobot/chat/R$string;->sobot_customer_service:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v3, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment$37;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, p1, v6

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/sobot/chat/conversation/SobotChatFragment$37$1;

    invoke-direct {v8, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$37$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$37;)V

    const-string v7, "\u70b9\u8e29\u8f6c\u4eba\u5de5\u63d0\u793a"

    invoke-interface/range {v2 .. v8}, Lcom/sobot/chat/api/ZhiChiApi;->insertSysMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$37;->onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V

    return-void
.end method
