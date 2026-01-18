.class Lcom/sobot/chat/conversation/SobotChatFragment$43$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment$43;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment$43;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;

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

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8100(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$43;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/DropdownListView;->setPullRefreshEnable(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;->onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V

    return-void
.end method
