.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;
.super Lcom/sobot/chat/api/apiUtils/SobotEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$msgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public receiveMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRobotAnswerMessageType()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "TRANSFER_INTENTION"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x385

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/sobot/chat/handler/SobotMsgHandler;->showMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput v1, v0, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "=getMsgId==="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "===="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 137
    .line 138
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/handler/SobotMsgHandler;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Lcom/sobot/chat/handler/SobotMsgHandler;->showMsg(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    .line 198
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v2, "=\u53d1\u9001\u6d88\u606f==="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDelay()I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-lez v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiMsgId:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDelay()I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->aiPollingDelay:I

    .line 247
    .line 248
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$200(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Lcom/sobot/chat/conversation/SobotChatBaseFragment$PollingHandler;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->access$100(Lcom/sobot/chat/conversation/SobotChatBaseFragment;)Ljava/lang/Runnable;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDelay()I

    .line 262
    move-result p1

    .line 263
    int-to-long v2, p1

    .line 264
    .line 265
    const-wide/16 v4, 0x3e8

    .line 266
    mul-long/2addr v2, v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_3
    :goto_1
    return-void
.end method

.method public receiveMsgEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->receiveMsgEnd(Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "MESSAGE_END"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRobotAnswerMessageType(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const/16 v1, 0x385

    .line 28
    .line 29
    iput v1, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void
.end method

.method public sendFail()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendFail()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$msgId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 16
    return-void
.end method

.method public sendSuccess()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/api/apiUtils/SobotEventListener;->sendSuccess()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$msgId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$4;->val$handler:Landroid/os/Handler;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendTextMessageToHandler(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;II)V

    .line 16
    return-void
.end method
