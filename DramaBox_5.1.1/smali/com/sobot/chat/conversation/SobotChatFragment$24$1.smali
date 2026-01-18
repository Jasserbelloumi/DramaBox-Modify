.class Lcom/sobot/chat/conversation/SobotChatFragment$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment$24;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/SobotResultCallBack<",
        "Ljava/util/ArrayList<",
        "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment$24;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6100(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->onSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setLanguaeModels(Ljava/util/ArrayList;)V

    const/16 p1, 0x25

    .line 8
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 9
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowFaceAndNickname(Z)V

    .line 12
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {p1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 13
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$24;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
