.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$voiceMsgId:Ljava/lang/String;

.field final synthetic val$voiceTimeLongStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$handler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceMsgId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$filePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceTimeLongStr:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "\u53d1\u9001\u8bed\u97f3error:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "exception:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceMsgId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$filePath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceTimeLongStr:Ljava/lang/String;

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    iget-object v6, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$handler:Landroid/os/Handler;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 57
    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 4
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->restartMyTimeTask(Landroid/os/Handler;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getVoiceText()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getState()I

    move-result v2

    :goto_0
    move-object v9, v1

    move v10, v2

    goto :goto_1

    .line 10
    :cond_1
    const-string v1, ""

    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceMsgId:Ljava/lang/String;

    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceTimeLongStr:Ljava/lang/String;

    iget-object v11, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$handler:Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v12}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageSuccessToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/os/Handler;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v14, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceMsgId:Ljava/lang/String;

    iget-object v15, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceTimeLongStr:Ljava/lang/String;

    const/16 v18, 0x1

    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$handler:Landroid/os/Handler;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceMsgId:Ljava/lang/String;

    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$voiceTimeLongStr:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->val$handler:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendVoiceMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiMessage;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$13;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiMessage;)V

    return-void
.end method
