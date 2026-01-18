.class Lcom/sobot/chat/conversation/SobotChatFragment$59$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment$59;->onSuccess(Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/sobot/chat/conversation/SobotChatFragment$59;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment$59;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$59;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$59;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$59;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget v0, Lcom/sobot/chat/R$string;->sobot_net_work_err:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$10500(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$59;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->tempMsgContent:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$59;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->doClickTransferBtn()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
