.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->createCustomCardContent(Landroid/os/Handler;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$cardContent:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->val$cardContent:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

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
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 17
    .line 18
    iget v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 19
    .line 20
    const/16 v2, 0x12e

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminFace()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getAdminName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 60
    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->val$cardContent:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$19;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 100
    return-void
.end method
