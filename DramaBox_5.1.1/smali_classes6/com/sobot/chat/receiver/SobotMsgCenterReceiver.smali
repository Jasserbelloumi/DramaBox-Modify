.class public abstract Lcom/sobot/chat/receiver/SobotMsgCenterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getMsgCenterDatas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDataChanged(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/tasks/fDB/vdvkSzjGyKf;->OyC:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string p2, "zhichi_push_message"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiPushMessage;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 p2, 0xca

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getType()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne p2, v0, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/receiver/SobotMsgCenterReceiver;->getMsgCenterDatas()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ge v0, v1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAppId()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastDateTime(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastMsg(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getUnreadCount()I

    .line 148
    move-result p1

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setUnreadCount(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/sobot/chat/receiver/SobotMsgCenterReceiver;->onDataChanged(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    return-void

    .line 162
    .line 163
    :cond_5
    const-string p1, "SOBOT_ACTION_UPDATE_LAST_MSG"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-string p1, "lastMsg"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sobot/chat/receiver/SobotMsgCenterReceiver;->onDataChanged(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V

    .line 208
    nop

    .line 209
    :cond_7
    :goto_2
    return-void
.end method
