.class public Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# instance fields
.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private sobot_template4_anchor:Landroid/widget/TextView;

.field private sobot_template4_summary:Landroid/widget/TextView;

.field private sobot_template4_temp_title:Landroid/widget/TextView;

.field private sobot_template4_thumbnail:Landroid/widget/ImageView;

.field private sobot_template4_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_template4_temp_title:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_temp_title:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_template4_thumbnail:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_thumbnail:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_template4_title:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_title:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_template4_summary:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_summary:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_template4_anchor:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_anchor:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/sobot/chat/R$string;->sobot_see_detail:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    return-void
.end method

.method private setFailureView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_title:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_thumbnail:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_temp_title:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_summary:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_anchor:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method private setSuccessView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_title:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_thumbnail:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_summary:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_anchor:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->getMultiMsgTitle(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_temp_title:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v5, "\n"

    .line 49
    .line 50
    const-string v6, "<br/>"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v1, v5}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_temp_title:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_temp_title:Landroid/widget/TextView;

    .line 70
    const/4 v2, 0x4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetCode()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "000000"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->setSuccessView()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_title:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v5, "title"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v5, v6}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 136
    .line 137
    const-string v2, "thumbnail"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_thumbnail:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v5, Lcom/sobot/chat/R$drawable;->sobot_bg_default_long_pic:I

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v4, v5, v5}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_thumbnail:Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_thumbnail:Landroid/widget/ImageView;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    :goto_1
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_summary:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v3, "summary"

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-string v0, "anchor"

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_anchor:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0, v1, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4$1;-><init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;Ljava/util/Map;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_title:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getAnswerStrip()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->setFailureView()V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->sobot_template4_title:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetErrorMsg()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;->setFailureView()V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    array-length p1, p1

    .line 256
    .line 257
    if-lez p1, :cond_5

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 271
    return-void
.end method
