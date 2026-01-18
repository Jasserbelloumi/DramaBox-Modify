.class Lcom/sobot/chat/conversation/SobotChatFragment$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->getHistoryMessage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

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

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8602(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4002(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8700(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 26
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8602(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8700(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8808(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseListCode;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$45;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->getHistoryMessage(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$45;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiHistoryMessage;)V

    return-void
.end method
