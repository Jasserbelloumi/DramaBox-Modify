.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->pollingMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/BaseCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$800(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$800(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "msg::::"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "SobotChatBaseFragment \u8f6e\u8be2:\u8bf7\u6c42\u53c2\u6570 "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$1000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$1000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :goto_0
    const-string p2, "\u8f6e\u8be2\u63a5\u53e3\u5931\u8d25"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2, v0, v1}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/BaseCode;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    iget-boolean v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isWritePollingLog:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "SobotChatBaseFragment \u8f6e\u8be2\u7ed3\u679c"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getAppKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->logCollect(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isWritePollingLog:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment pollingMsg \u8f6e\u8be2\u8bf7\u6c42\u7ed3\u679c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$800(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "fragment \u8f6e\u8be2\u7ed3\u679c\u5f02\u5e38"

    if-eqz v0, :cond_1

    const-string v0, "210021"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u975e\u6cd5\u7528\u6237\uff0c\u505c\u6b62\u8f6e\u8be2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "200003"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u627e\u4e0d\u5230\u7528\u6237\uff0c\u505c\u6b62\u8f6e\u8be2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$800(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$900(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/BaseCode;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment$25;->onSuccess(Lcom/sobot/chat/api/model/BaseCode;)V

    return-void
.end method
