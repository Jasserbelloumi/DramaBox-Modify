.class Lcom/sobot/chat/conversation/SobotChatFragment$55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->requestRealuateConfig(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$cid:Ljava/lang/String;

.field final synthetic val$docMsgId:Ljava/lang/String;

.field final synthetic val$isSend:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->val$isSend:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->val$docMsgId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->val$cid:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateInfoFlag()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-object p1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 4
    iget-boolean p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->val$isSend:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->val$docMsgId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->val$cid:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$10300(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$55;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$55;->onSuccess(Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;)V

    return-void
.end method
