.class Lcom/sobot/chat/conversation/SobotChatFragment$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->doEvaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$38;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$38;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$38;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v0, "dcrc_comment_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v0, "commentState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    const-string v0, "commentType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$38;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getScore()I

    move-result v0

    const-string v1, "score"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$38;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lio/bidmachine/internal/uHI/qACaPGxD;->cnKfJEzVngEp:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$38;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$38;->onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V

    return-void
.end method
