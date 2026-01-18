.class public Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

.field private sobot_rl_mini:Landroid/view/View;

.field private tv_mimi_des:Landroid/widget/TextView;

.field private tv_mimi_logo:Landroid/widget/ImageView;

.field private tv_mimi_thumbUrl:Landroid/widget/ImageView;

.field private tv_mimi_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_rl_mini:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->sobot_rl_mini:Landroid/view/View;

    .line 12
    .line 13
    sget p1, Lcom/sobot/chat/R$id;->tv_mimi_logo:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_logo:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p1, Lcom/sobot/chat/R$id;->tv_mimi_des:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_des:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/sobot/chat/R$id;->tv_mimi_title:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_title:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lcom/sobot/chat/R$id;->tv_mimi_thumbUrl:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_thumbUrl:Landroid/widget/ImageView;

    .line 52
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMiniProgramModel()Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/MiniProgramModel;->getLogo()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/MiniProgramModel;->getLogo()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_logo:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_logo:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_logo:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/MiniProgramModel;->getDescribe()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_des:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/MiniProgramModel;->getDescribe()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_des:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_des:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/MiniProgramModel;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_title:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/MiniProgramModel;->getTitle()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_title:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_title:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/MiniProgramModel;->getThumbUrl()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/MiniProgramModel;->getThumbUrl()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_thumbUrl:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_thumbUrl:Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->tv_mimi_thumbUrl:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->sobot_rl_mini:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    array-length p1, p1

    .line 178
    .line 179
    if-lez p1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_msg_left_right_padding_edge:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    move-result p2

    .line 199
    float-to-int p2, p2

    .line 200
    .line 201
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    sget v2, Lcom/sobot/chat/R$dimen;->sobot_msg_top_bottom_padding_edge:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    .line 214
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    move-result v0

    .line 223
    float-to-int v0, v0

    .line 224
    .line 225
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    move-result v2

    .line 234
    float-to-int v2, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 253
    move-result p2

    .line 254
    .line 255
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 259
    move-result v1

    .line 260
    .line 261
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 265
    move-result v2

    .line 266
    .line 267
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->sobot_rl_mini:Landroid/view/View;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 283
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->sobot_rl_mini:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;->miniProgramModel:Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->miniProgramClickListener:Lcom/sobot/chat/listener/SobotMiniProgramClickListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/listener/SobotMiniProgramClickListener;->onClick(Landroid/content/Context;Lcom/sobot/chat/api/model/MiniProgramModel;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v2, Lcom/sobot/chat/R$string;->sobot_mini_program_only_open_by_weixin:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    return-void
.end method
