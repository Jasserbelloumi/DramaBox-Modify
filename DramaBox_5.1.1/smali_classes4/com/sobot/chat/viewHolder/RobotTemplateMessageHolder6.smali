.class public Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# instance fields
.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private sobot_template6_msg:Landroid/widget/TextView;

.field private sobot_template6_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_template6_msg:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_template6_title:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_title:Landroid/widget/TextView;

    .line 24
    .line 25
    iget p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 31
    .line 32
    iget p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 36
    return-void
.end method

.method private setFailureView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_title:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method private setSuccessView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_title:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->getMultiMsgTitle(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "\n"

    .line 39
    .line 40
    const-string v5, "<br/>"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "000000"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetCode()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->setSuccessView()V

    .line 94
    .line 95
    const-string v2, "tempStr"

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_title:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    const/high16 v1, 0x42380000    # 46.0f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_title:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_msg:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    const/high16 v4, 0x41b00000    # 22.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->sobot_template6_title:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "<div>"

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    const-string v2, "</div>"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    const-string v2, "<p>"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "</p>"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;->setFailureView()V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    array-length p1, p1

    .line 213
    .line 214
    if-lez p1, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 228
    return-void
.end method
