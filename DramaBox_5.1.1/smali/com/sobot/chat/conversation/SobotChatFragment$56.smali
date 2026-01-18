.class Lcom/sobot/chat/conversation/SobotChatFragment$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->sendRealuateConfig(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$msgId:Ljava/lang/String;

.field final synthetic val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->val$msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mRealuateConfig:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateAfterWord()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->val$msgId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->val$msgId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRealuateInfo(Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 72
    .line 73
    const-string v0, "25"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$56;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 84
    :cond_0
    return-void
.end method
