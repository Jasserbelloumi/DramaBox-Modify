.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpCustomServiceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$mid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$mid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$handler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$mid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$handler:Landroid/os/Handler;

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

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSwitchFlag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.sobot.chat.core.channel.SobotTCPServer"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v4}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "TCPServer \u8fd0\u884c\u60c5\u51b5"

    if-nez v4, :cond_1

    .line 7
    const-string v4, "\u6ca1\u8fd0\u884c\uff0c\u76f4\u63a5\u8d70fragment \u754c\u9762\u7684\u8f6e\u8be2"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    const-string v4, "\u5728\u8fd0\u884c"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    const-string v4, "commonModelBase"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u8f6e\u8be2 fragment "

    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingMsgForOne()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v4}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4, v3}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\u5f00\u542f\u8f6e\u8be2"

    if-nez v0, :cond_2

    .line 14
    const-string v0, "SobotTCPServer \u6ca1\u8fd0\u884c\uff0c\u76f4\u63a5\u8d70fragment \u754c\u9762\u7684\u8f6e\u8be2"

    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->disconnChannel()V

    .line 16
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-boolean v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->inPolling:Z

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->startPolling()V

    goto :goto_1

    .line 18
    :cond_2
    const-string v0, "SobotTCPServer \u5728\u8fd0\u884c"

    invoke-static {v1, v0}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sobot_chat_check_switchflag"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sobot/chat/utils/CommonUtils;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-interface {v0}, Lcom/sobot/chat/api/ZhiChiApi;->reconnectChannel()V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sobot_chat_check_connchannel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSentisive()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 24
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iput-boolean v3, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 25
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$mid:Ljava/lang/String;

    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSentisive()I

    move-result v10

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getSentisiveExplain()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$mid:Ljava/lang/String;

    iget-object v7, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$handler:Landroid/os/Handler;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 28
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1, v0, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->customerServiceOffline(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)V

    goto :goto_2

    .line 29
    :cond_7
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->clearAppointUI()V

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$mid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iput-boolean v3, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 33
    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$mid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getDesensitizationWord()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->val$handler:Landroid/os/Handler;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;IIILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$6;->onSuccess(Lcom/sobot/chat/api/model/CommonModelBase;)V

    return-void
.end method
