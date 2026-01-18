.class Lcom/sobot/chat/conversation/SobotChatFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/handler/SobotMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$1;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public showMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$1;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x385

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$1;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method
