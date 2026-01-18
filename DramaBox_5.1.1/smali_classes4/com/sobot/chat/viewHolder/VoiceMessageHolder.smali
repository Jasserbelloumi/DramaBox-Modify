.class public Lcom/sobot/chat/viewHolder/VoiceMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;
    }
.end annotation


# instance fields
.field ll_text_layout:Landroid/widget/LinearLayout;

.field ll_voice_layout:Landroid/widget/LinearLayout;

.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field sobot_voice_change_state:Landroid/widget/TextView;

.field sobot_voice_change_text:Landroid/widget/TextView;

.field voicePlay:Landroid/widget/ImageView;

.field voiceTimeLong:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_voice:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_voiceTimeLong:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voiceTimeLong:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_content_ll:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_voice_layout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgProgressBar:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_voice_text_layout:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget p1, Lcom/sobot/chat/R$id;->sobot_voice_change_text:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_text:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lcom/sobot/chat/R$id;->sobot_voice_change_state:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_state:Landroid/widget/TextView;

    .line 74
    return-void
.end method

.method private resetAnim()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_voice_to_icon:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_voice_appoint_right_icon:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 9

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voiceTimeLong:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/sobot/chat/utils/DateUtil;->stringToLongMs(Ljava/lang/String;)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/sobot/chat/utils/DateUtil;->stringToLongMs(Ljava/lang/String;)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "\'\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->checkBackground()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_voice_layout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0, p2}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/VoiceMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voiceTimeLong:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getState()I

    .line 143
    move-result v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getState()I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 165
    move-result-object v1

    .line 166
    const/4 v2, -0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setState(I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSdkMsg()Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiHistorySDKMsg;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getVoiceText()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->setVoiceText(ILjava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getState()I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getVoiceText()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->setVoiceText(ILjava/lang/String;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voiceTimeLong:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->stopAnim()V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 263
    .line 264
    new-instance v8, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 289
    move-object v1, v8

    .line 290
    move-object v2, p1

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v1 .. v7}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    goto :goto_3

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x2

    .line 303
    .line 304
    if-ne v0, v1, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voiceTimeLong:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x4

    .line 336
    .line 337
    if-ne v0, v1, :cond_8

    .line 338
    .line 339
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voiceTimeLong:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-static {p2}, Lcom/sobot/chat/utils/DateUtil;->stringToLongMs(Ljava/lang/String;)J

    .line 380
    move-result-wide v0

    .line 381
    .line 382
    const-wide/16 v2, 0x2

    .line 383
    .line 384
    cmp-long p2, v0, v2

    .line 385
    .line 386
    if-gez p2, :cond_9

    .line 387
    move-wide v0, v2

    .line 388
    .line 389
    :cond_9
    check-cast p1, Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 393
    move-result p2

    .line 394
    .line 395
    div-int/lit8 p2, p2, 0x6

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 399
    move-result p1

    .line 400
    .line 401
    mul-int/lit8 p1, p1, 0x3

    .line 402
    .line 403
    div-int/lit8 p1, p1, 0x6

    .line 404
    .line 405
    const-wide/16 v2, 0xa

    .line 406
    .line 407
    cmp-long v4, v0, v2

    .line 408
    .line 409
    if-gez v4, :cond_a

    .line 410
    goto :goto_4

    .line 411
    :cond_a
    div-long/2addr v0, v2

    .line 412
    .line 413
    const-wide/16 v2, 0x9

    .line 414
    add-long/2addr v0, v2

    .line 415
    :goto_4
    long-to-int v0, v0

    .line 416
    .line 417
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_voice_layout:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    if-nez v0, :cond_b

    .line 424
    goto :goto_5

    .line 425
    :cond_b
    sub-int/2addr p1, p2

    .line 426
    .line 427
    div-int/lit8 p1, p1, 0x14

    .line 428
    mul-int/2addr p1, v0

    .line 429
    add-int/2addr p2, p1

    .line 430
    .line 431
    :goto_5
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 432
    .line 433
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_voice_layout:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 437
    return-void
.end method

.method public checkBackground()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isVoideIsPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->resetAnim()V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_pop_voice_send_anime_3:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_pop_voice_receive_anime_3:I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :goto_1
    return-void
.end method

.method public setVoiceText(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->ll_text_layout:Landroid/widget/LinearLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_text:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_text:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_state:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lcom/sobot/chat/R$string;->sobot_conversion_done:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_voice_change_success:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_state:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_text:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_text:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_state:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/sobot/chat/R$string;->sobot_conversion_failed:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_voice_change_fail:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->sobot_voice_change_state:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public startAnim()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->resetAnim()V

    .line 26
    :goto_0
    return-void
.end method

.method public stopAnim()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->voicePlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 28
    :cond_0
    return-void
.end method
