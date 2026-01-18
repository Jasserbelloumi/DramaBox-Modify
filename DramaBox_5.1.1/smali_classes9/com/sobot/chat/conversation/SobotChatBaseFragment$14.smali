.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startInputListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 5
    .line 6
    sget-object v2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 11
    .line 12
    const/16 v2, 0x12e

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$300(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getSendMessageStr()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$400(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$402(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$302(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Z)Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$14$1;-><init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment$14;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v0, v3}, Lcom/sobot/chat/api/ZhiChiApi;->input(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_0
    return-void
.end method
