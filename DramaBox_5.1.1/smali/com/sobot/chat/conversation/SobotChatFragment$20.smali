.class Lcom/sobot/chat/conversation/SobotChatFragment$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->remarkReadStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$keys:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->val$keys:Ljava/util/Set;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->val$keys:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->unReadMsgIds:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$20;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-void
.end method
