.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$fromEnum:Ljava/lang/String;

.field final synthetic val$fromQuickMenuType:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$fromEnum:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$fromQuickMenuType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$handler:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$msgId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$handler:Landroid/os/Handler;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 22
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$msgId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$fromEnum:Ljava/lang/String;

    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$fromQuickMenuType:Ljava/lang/String;

    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->val$handler:Landroid/os/Handler;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->showRobotMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$5;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    return-void
.end method
