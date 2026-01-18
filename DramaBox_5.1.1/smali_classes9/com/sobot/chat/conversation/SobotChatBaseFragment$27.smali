.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$100(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 15
    .line 16
    iget v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingDelay:I

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRobotAnswerMessageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POLLING_END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$100(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sobot/chat/handler/SobotMsgHandler;->showMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$100(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingDelay:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$27;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    return-void
.end method
