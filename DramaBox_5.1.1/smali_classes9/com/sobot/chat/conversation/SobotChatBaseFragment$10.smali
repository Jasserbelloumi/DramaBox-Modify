.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendLocation(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Landroid/os/Handler;Z)V
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
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$finalMsgId:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$finalMsgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$handler:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$finalMsgId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$handler:Landroid/os/Handler;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateMsgToHandler(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 20
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$finalMsgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateMsgToHandler(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$finalMsgId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iput-boolean v1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$finalMsgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->val$handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v2, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateMsgToHandler(Ljava/lang/String;Landroid/os/Handler;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$10;->onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V

    return-void
.end method
