.class public Lcom/sobot/chat/viewHolder/ImageMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;
    }
.end annotation


# instance fields
.field image:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field isGif:Landroid/widget/TextView;

.field sobot_pic_progress_rl:Landroid/widget/RelativeLayout;

.field public sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

.field private sobot_rl_real_pic:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_pic_isgif:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->isGif:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_picture:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->image:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_rl_real_pic:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_rl_real_pic:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_pic_progress_round:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/sobot/chat/widget/RoundProgressBar;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_pic_progress_rl:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_rl:Landroid/widget/RelativeLayout;

    .line 54
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->isGif:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->image:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_rl:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_rl:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v7, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 74
    move-object v1, v7

    .line 75
    move-object v2, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->goneReadStatus()V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_rl:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-ne v0, v3, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->goneReadStatus()V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->goneReadStatus()V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_rl:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    array-length v0, v0

    .line 183
    .line 184
    if-lez v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sget v2, Lcom/sobot/chat/R$dimen;->sobot_msg_left_right_padding_edge:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    move-result v1

    .line 204
    float-to-int v1, v1

    .line 205
    .line 206
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    sget v4, Lcom/sobot/chat/R$dimen;->sobot_msg_top_bottom_padding_edge:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    move-result v3

    .line 217
    float-to-int v3, v3

    .line 218
    .line 219
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    move-result v2

    .line 228
    float-to-int v2, v2

    .line 229
    .line 230
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    move-result v4

    .line 239
    float-to-int v4, v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->image:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 267
    .line 268
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->image:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 269
    .line 270
    new-instance v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    iget-boolean v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p1, p2, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->image:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 292
    return-void
.end method
