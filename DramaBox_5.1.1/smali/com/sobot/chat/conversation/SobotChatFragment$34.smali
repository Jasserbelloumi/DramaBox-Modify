.class Lcom/sobot/chat/conversation/SobotChatFragment$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->queryCids()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiCidsModel;",
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8002(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 7
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiCidsModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8002(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiCidsModel;->getCids()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8102(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$34;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->getHistoryMessage(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiCidsModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$34;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiCidsModel;)V

    return-void
.end method
