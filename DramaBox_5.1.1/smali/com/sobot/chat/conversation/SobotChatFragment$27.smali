.class Lcom/sobot/chat/conversation/SobotChatFragment$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->requestAllQuickMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/SobotResultCallBack<",
        "Ljava/util/List<",
        "Lcom/sobot/chat/api/model/QuickMenuModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$opportunity:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$27;->val$opportunity:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$27;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/QuickMenuModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/QuickMenuModel;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/QuickMenuModel;->getOpportunity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$27;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$27;->val$opportunity:I

    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6500(Lcom/sobot/chat/conversation/SobotChatFragment;I)V

    :cond_2
    return-void
.end method
