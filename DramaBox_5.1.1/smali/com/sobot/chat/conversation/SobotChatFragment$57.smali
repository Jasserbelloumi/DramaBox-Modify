.class Lcom/sobot/chat/conversation/SobotChatFragment$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->submitCai(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$msgId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

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
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$msgId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateDataById(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->getRealuateTag()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 176
    .line 177
    :cond_1
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 181
    .line 182
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->getMsgId()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 229
    .line 230
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 234
    .line 235
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->val$realuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getChatRealuateConfigInfo()Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateSubmitWord()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$57;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 260
    return-void
.end method
