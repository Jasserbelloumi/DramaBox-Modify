.class Lcom/sobot/chat/conversation/SobotChatFragment$58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->showSelectLanguaeTipMessage(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/SobotResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotlanguaeResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$sobotlanguaeModel:Lcom/sobot/chat/api/model/SobotlanguaeModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->val$sobotlanguaeModel:Lcom/sobot/chat/api/model/SobotlanguaeModel;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6100(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 8
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotlanguaeResultModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->val$sobotlanguaeModel:Lcom/sobot/chat/api/model/SobotlanguaeModel;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotlanguaeModel;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotlanguaeResultModel;->getAdminNonelineTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setAdminNonelineTitle(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotlanguaeResultModel;->getManualCommentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setManualCommentTitle(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotlanguaeResultModel;->getRobotCommentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setRobotCommentTitle(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotlanguaeResultModel;->getServiceEndPushMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setServiceEndPushMsg(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeAppLanguage(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->val$sobotlanguaeModel:Lcom/sobot/chat/api/model/SobotlanguaeModel;

    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$10400(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$58;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6100(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotlanguaeResultModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$58;->onSuccess(Lcom/sobot/chat/api/model/SobotlanguaeResultModel;)V

    return-void
.end method
