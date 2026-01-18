.class Lcom/sobot/chat/conversation/SobotChatFragment$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->requestEvaluateConfig(ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/SatisfactionSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$pushMessage:Lcom/sobot/chat/api/model/ZhiChiPushMessage;

.field final synthetic val$sendMsg:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$sendMsg:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$pushMessage:Lcom/sobot/chat/api/model/ZhiChiPushMessage;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$sendMsg:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 7
    .line 8
    iget v0, p2, Lcom/sobot/chat/conversation/SobotChatFragment;->errorNum:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p2, Lcom/sobot/chat/conversation/SobotChatFragment;->errorNum:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$pushMessage:Lcom/sobot/chat/api/model/ZhiChiPushMessage;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9200(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SatisfactionSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-object p1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->errorNum:I

    .line 4
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$sendMsg:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$pushMessage:Lcom/sobot/chat/api/model/ZhiChiPushMessage;

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->getCustomEvaluateMode(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$sendMsg:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->errorNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->errorNum:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$54;->val$pushMessage:Lcom/sobot/chat/api/model/ZhiChiPushMessage;

    invoke-static {v0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9200(Lcom/sobot/chat/conversation/SobotChatFragment;ZLcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SatisfactionSet;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$54;->onSuccess(Lcom/sobot/chat/api/model/SatisfactionSet;)V

    return-void
.end method
