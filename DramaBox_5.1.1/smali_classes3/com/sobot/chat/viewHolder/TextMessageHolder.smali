.class public Lcom/sobot/chat/viewHolder/TextMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/TextMessageHolder$ReSendTextLisenter;
    }
.end annotation


# instance fields
.field msg:Landroid/widget/TextView;

.field sobot_ll_card:Landroid/widget/LinearLayout;

.field sobot_ll_yinsi:Landroid/widget/RelativeLayout;

.field sobot_msg_temp:Landroid/widget/TextView;

.field sobot_msg_temp_see_all:Landroid/widget/TextView;

.field sobot_sentisiveExplain:Landroid/widget/TextView;

.field sobot_sentisive_cancle_send:Landroid/widget/Button;

.field sobot_sentisive_cancle_tip:Landroid/widget/TextView;

.field sobot_sentisive_ok_send:Landroid/widget/Button;

.field sobot_tv_icon:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_card:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_icon:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/sobot/chat/R$string;->sobot_leavemsg_title:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    :cond_0
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_yinsi:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_yinsi:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_temp:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisiveExplain:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisiveExplain:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_temp_see_all:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisive_ok_send:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_ok_send:Landroid/widget/Button;

    .line 91
    .line 92
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisive_cancle_send:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 101
    .line 102
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisive_cancle_tip:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 113
    .line 114
    iget p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 118
    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    return-void
.end method

.method private setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/viewHolder/TextMessageHolder$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/viewHolder/TextMessageHolder$7;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_11

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object v6, v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v6, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_link_card:I

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    const/high16 v5, 0x43700000    # 240.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 125
    move-result v4

    .line 126
    const/4 v5, -0x2

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    const/high16 v5, 0x41200000    # 10.0f

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 137
    move-result v4

    .line 138
    .line 139
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    sget v3, Lcom/sobot/chat/R$id;->tv_title:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Landroid/widget/TextView;

    .line 158
    .line 159
    sget v5, Lcom/sobot/chat/R$string;->sobot_parsing:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    sget v4, Lcom/sobot/chat/R$id;->tv_des:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Landroid/widget/TextView;

    .line 183
    .line 184
    sget v5, Lcom/sobot/chat/R$id;->image_link:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_2

    .line 216
    move-object v7, v6

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    sget v8, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v7, v5, v8, v8}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_5
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    new-instance v4, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;

    .line 348
    .line 349
    .line 350
    invoke-direct {v4, p0, p2, v0, v6}, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/view/View;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, p1, v6, v4}, Lcom/sobot/chat/api/ZhiChiApi;->getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 354
    .line 355
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    if-eqz v3, :cond_7

    .line 358
    .line 359
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    if-eqz v4, :cond_7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 370
    .line 371
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    goto :goto_5

    .line 376
    .line 377
    .line 378
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    :goto_5
    new-instance v3, Lcom/sobot/chat/viewHolder/TextMessageHolder$2;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, p0, v6, p1}, Lcom/sobot/chat/viewHolder/TextMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Ljava/lang/String;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    :goto_6
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 399
    const/4 v3, 0x1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 406
    move-result v0

    .line 407
    .line 408
    if-ne v0, v3, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    iget-boolean v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 434
    move-result v7

    .line 435
    goto :goto_7

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v0, v4, v5, v7}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 442
    .line 443
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    .line 448
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 455
    move-result v0

    .line 456
    .line 457
    if-ne v0, v3, :cond_c

    .line 458
    .line 459
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_yinsi:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-nez v0, :cond_a

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 491
    move-result v5

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3, v4, v5}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 495
    goto :goto_8

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 505
    move-result v4

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3, v6, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 509
    .line 510
    :goto_8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisiveExplain:Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisiveExplain()Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 520
    .line 521
    new-instance v3, Lcom/sobot/chat/viewHolder/TextMessageHolder$3;

    .line 522
    .line 523
    .line 524
    invoke-direct {v3, p0, p2, p1}, Lcom/sobot/chat/viewHolder/TextMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 530
    .line 531
    new-instance v3, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;

    .line 532
    .line 533
    .line 534
    invoke-direct {v3, p0, p1, p2}, Lcom/sobot/chat/viewHolder/TextMessageHolder$4;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_ok_send:Landroid/widget/Button;

    .line 540
    .line 541
    new-instance v3, Lcom/sobot/chat/viewHolder/TextMessageHolder$5;

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, p0, p1, p2, v6}, Lcom/sobot/chat/viewHolder/TextMessageHolder$5;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend()Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 564
    goto :goto_9

    .line 565
    .line 566
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    :goto_9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 577
    .line 578
    new-instance v3, Lcom/sobot/chat/viewHolder/TextMessageHolder$6;

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, p0, p1, v6, p2}, Lcom/sobot/chat/viewHolder/TextMessageHolder$6;-><init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_ll_yinsi:Landroid/widget/RelativeLayout;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    goto :goto_a

    .line 597
    .line 598
    .line 599
    :cond_d
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 600
    move-result v0

    .line 601
    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    .line 609
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 615
    .line 616
    new-instance v9, Lcom/sobot/chat/viewHolder/TextMessageHolder$ReSendTextLisenter;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 620
    move-result-object v5

    .line 621
    .line 622
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 623
    .line 624
    iget-object v8, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 625
    move-object v3, v9

    .line 626
    move-object v4, p1

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v3 .. v8}, Lcom/sobot/chat/viewHolder/TextMessageHolder$ReSendTextLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    goto :goto_a

    .line 634
    .line 635
    .line 636
    :cond_e
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 637
    move-result v0

    .line 638
    const/4 v3, 0x2

    .line 639
    .line 640
    if-ne v0, v3, :cond_f

    .line 641
    .line 642
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    .line 652
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 653
    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isLeaveMsgFlag()Z

    .line 658
    move-result v3

    .line 659
    .line 660
    if-eqz v3, :cond_10

    .line 661
    goto :goto_b

    .line 662
    :cond_10
    move v1, v2

    .line 663
    .line 664
    .line 665
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    goto :goto_d

    .line 667
    .line 668
    .line 669
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 670
    goto :goto_d

    .line 671
    .line 672
    :cond_11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 686
    .line 687
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 688
    .line 689
    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 690
    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder;->msg:Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/viewHolder/TextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 697
    .line 698
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 699
    .line 700
    .line 701
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/viewHolder/TextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 702
    .line 703
    :cond_13
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 704
    .line 705
    if-nez p1, :cond_15

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 715
    move-result-object p1

    .line 716
    .line 717
    if-eqz p1, :cond_14

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 721
    move-result-object p1

    .line 722
    array-length p1, p1

    .line 723
    .line 724
    if-lez p1, :cond_14

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 728
    goto :goto_e

    .line 729
    .line 730
    .line 731
    :cond_14
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 732
    .line 733
    .line 734
    :cond_15
    :goto_e
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 735
    return-void
.end method
