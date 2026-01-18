.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;->this$1:Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;

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
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;->this$1:Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$302(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 9
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;->this$1:Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$302(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;->onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V

    return-void
.end method
