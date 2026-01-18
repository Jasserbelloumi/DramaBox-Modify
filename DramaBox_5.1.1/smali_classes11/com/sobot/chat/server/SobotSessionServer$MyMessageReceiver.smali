.class public Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/server/SobotSessionServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyMessageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/server/SobotSessionServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/server/SobotSessionServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "com.sobot.chat.receive.message"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const-string v0, "zhichi_push_message"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lcom/sobot/chat/api/model/ZhiChiPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v0, "\u6536\u5230\u6d88\u606f4"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/sobot/chat/server/SobotSessionServer;->access$000(Lcom/sobot/chat/server/SobotSessionServer;Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "\u63a5\u53d7\u5230\u5e7f\u64ad\uff08SobotSessionServer\uff09: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getMsgId()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/server/SobotSessionServer;->access$100(Lcom/sobot/chat/server/SobotSessionServer;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    const-string p1, "\u63a5\u53d7\u5230\u5e7f\u64ad\uff08SobotSessionServer\uff09: pushMessage\u4e3a\u7a7a\u6216isNeedShowMessage\u4e3atrue"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/LogUtils;->i2Local(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    const-string p1, "com.sobot.chat.receive.timer"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 103
    .line 104
    const-string v0, "isStartTimer"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$202(Lcom/sobot/chat/server/SobotSessionServer;Z)Z

    .line 112
    .line 113
    iget-object p2, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lcom/sobot/chat/server/SobotSessionServer;->access$200(Lcom/sobot/chat/server/SobotSessionServer;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sobot/chat/server/SobotSessionServer;->stopTimeTask()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_2
    iget-object p2, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 128
    .line 129
    const-string v0, "info"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/sobot/chat/api/model/Information;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/sobot/chat/server/SobotSessionServer;->access$302(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/Information;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/sobot/chat/server/SobotSessionServer;->access$300(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/api/model/Information;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/sobot/chat/server/SobotSessionServer;->access$402(Lcom/sobot/chat/server/SobotSessionServer;Lcom/sobot/chat/utils/ZhiChiConfig;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/sobot/chat/server/SobotSessionServer;->access$400(Lcom/sobot/chat/server/SobotSessionServer;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iget-object p1, p1, Lcom/sobot/chat/utils/ZhiChiConfig;->customerState:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 186
    .line 187
    sget-object p2, Lcom/sobot/chat/api/enumtype/CustomerState;->Online:Lcom/sobot/chat/api/enumtype/CustomerState;

    .line 188
    .line 189
    if-ne p1, p2, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/sobot/chat/server/SobotSessionServer$MyMessageReceiver;->this$0:Lcom/sobot/chat/server/SobotSessionServer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sobot/chat/server/SobotSessionServer;->startTimeTask()V

    .line 195
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
