.class public abstract Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;,
        Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;,
        Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;
    }
.end annotation


# instance fields
.field public answersList:Landroid/widget/LinearLayout;

.field public imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field public information:Lcom/sobot/chat/api/model/Information;

.field public initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

.field public isRight:Z

.field private isShowFace:Z

.field private isShowNickName:Z

.field public ll_status:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mItemView:Landroid/view/View;

.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

.field public msgCardWidth:I

.field public msgMaxWidth:I

.field public msgProgressBar:Landroid/widget/ProgressBar;

.field public msgReadStatus:Landroid/widget/TextView;

.field public msgStatus:Landroid/widget/ImageView;

.field public name:Landroid/widget/TextView;

.field public reminde_time_Text:Landroid/widget/TextView;

.field public rightEmptyRL:Landroid/widget/RelativeLayout;

.field public sobot_chat_file_bgColor:I

.field public sobot_chat_more_action:Landroid/widget/LinearLayout;

.field public sobot_dislikeBtn_tv:Landroid/widget/ImageView;

.field public sobot_likeBtn_tv:Landroid/widget/ImageView;

.field protected sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

.field protected sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

.field public sobot_ll_hollow_container:Landroid/widget/LinearLayout;

.field private sobot_ll_transferBtn:Landroid/widget/LinearLayout;

.field public sobot_msg_content_ll:Landroid/view/View;

.field public sobot_rl_hollow_container:Landroid/widget/RelativeLayout;

.field protected sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

.field protected sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

.field public sobot_tv_transferBtn:Landroid/widget/TextView;

.field public stripe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowFace:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowNickName:Z

    .line 12
    .line 13
    const/16 v2, 0xf0

    .line 14
    .line 15
    iput v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mItemView:Landroid/view/View;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "sobot_last_current_initModel"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 30
    .line 31
    const-string v3, "sobot_last_current_info"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/sobot/chat/api/model/Information;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->information:Lcom/sobot/chat/api/model/Information;

    .line 40
    .line 41
    sget p1, Lcom/sobot/chat/R$id;->sobot_reminde_time_Text:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->reminde_time_Text:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_face_iv:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 60
    .line 61
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_nike_name_tv:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Lcom/sobot/chat/R$id;->sobot_chat_more_action:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_transferBtn:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_transferBtn:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_transferBtn:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_transferBtn:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_transferBtn:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    sget v3, Lcom/sobot/chat/R$string;->sobot_transfer_to_customer_service:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    :cond_0
    sget p1, Lcom/sobot/chat/R$id;->sobot_left_msg_right_empty_rl:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    sget p1, Lcom/sobot/chat/R$id;->sobot_likeBtn_tv:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget p1, Lcom/sobot/chat/R$id;->sobot_dislikeBtn_tv:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_bottom_likeBtn:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_bottom_dislikeBtn:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_bottom_likeBtn:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_bottom_dislikeBtn:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 185
    .line 186
    sget p1, Lcom/sobot/chat/R$id;->sobot_stripe:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 195
    .line 196
    sget p1, Lcom/sobot/chat/R$id;->sobot_answersList:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgProgressBar:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Landroid/widget/ProgressBar;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgStatus:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_read_status:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 235
    .line 236
    sget p1, Lcom/sobot/chat/R$id;->ll_status:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    check-cast p1, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->ll_status:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_content_ll:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 253
    .line 254
    sget p1, Lcom/sobot/chat/R$id;->sobot_rl_hollow_container:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_rl_hollow_container:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    sget p1, Lcom/sobot/chat/R$color;->sobot_chat_file_bgColor:I

    .line 265
    .line 266
    iput p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_file_bgColor:I

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->applyCustomHeadUI()V

    .line 270
    .line 271
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 272
    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 282
    .line 283
    const/16 p2, 0x8

    .line 284
    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getShowFace()Ljava/lang/Integer;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result p1

    .line 300
    .line 301
    if-ne p1, v1, :cond_1

    .line 302
    .line 303
    iput-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowFace:Z

    .line 304
    .line 305
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    goto :goto_0

    .line 310
    .line 311
    :cond_1
    iput-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowFace:Z

    .line 312
    .line 313
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getShowStaffNick()Ljava/lang/Integer;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result p1

    .line 335
    .line 336
    if-ne p1, v1, :cond_3

    .line 337
    .line 338
    iput-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowNickName:Z

    .line 339
    .line 340
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    goto :goto_1

    .line 345
    .line 346
    :cond_3
    iput-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowNickName:Z

    .line 347
    .line 348
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 355
    .line 356
    if-eqz p1, :cond_5

    .line 357
    .line 358
    iput-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowFace:Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz p1, :cond_6

    .line 366
    .line 367
    iput-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowNickName:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 374
    move-result p1

    .line 375
    .line 376
    const/16 p2, 0xd2

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->information:Lcom/sobot/chat/api/model/Information;

    .line 381
    .line 382
    if-eqz p1, :cond_7

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace()Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 391
    .line 392
    check-cast p1, Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 396
    move-result p1

    .line 397
    .line 398
    mul-int/lit8 p1, p1, 0x3c

    .line 399
    .line 400
    div-int/lit8 p1, p1, 0x64

    .line 401
    .line 402
    iput p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 403
    .line 404
    iput p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    .line 405
    goto :goto_2

    .line 406
    .line 407
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 408
    .line 409
    check-cast p1, Landroid/app/Activity;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 413
    move-result p1

    .line 414
    .line 415
    mul-int/lit8 p1, p1, 0x46

    .line 416
    .line 417
    div-int/lit8 p1, p1, 0x64

    .line 418
    .line 419
    iput p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 420
    .line 421
    iput v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    .line 422
    goto :goto_2

    .line 423
    .line 424
    :cond_8
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowFace:Z

    .line 425
    .line 426
    if-eqz p1, :cond_9

    .line 427
    .line 428
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 429
    .line 430
    check-cast p1, Landroid/app/Activity;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 434
    move-result p1

    .line 435
    .line 436
    mul-int/lit8 p1, p1, 0x3c

    .line 437
    .line 438
    div-int/lit8 p1, p1, 0x64

    .line 439
    .line 440
    iput p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 441
    .line 442
    iput p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    .line 443
    goto :goto_2

    .line 444
    .line 445
    :cond_9
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 446
    .line 447
    check-cast p1, Landroid/app/Activity;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 451
    move-result p1

    .line 452
    .line 453
    mul-int/lit8 p1, p1, 0x46

    .line 454
    .line 455
    div-int/lit8 p1, p1, 0x64

    .line 456
    .line 457
    iput p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 458
    .line 459
    iput v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCardWidth:I

    .line 460
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->doRevaluate(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->appoinitClick(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private applyCustomHeadUI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/image/SobotRCImageView;->setRoundAsCircle(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method private appoinitClick(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "msgType"

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    const-string v2, "sobot_post_msg_appoint_brocast"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setMsgId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setCid(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    if-ne v6, v4, :cond_2

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-ne v5, v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const/16 v4, 0x17

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 89
    move-result v6

    .line 90
    .line 91
    if-ne v4, v6, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    const/16 v4, 0x19

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 101
    move-result v6

    .line 102
    .line 103
    if-ne v4, v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setAppointType(I)V

    .line 111
    .line 112
    :goto_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string v0, "content"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setContent(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->setMsgType(I)V

    .line 156
    .line 157
    const-string p1, "appointMessage"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_1
    return-void

    .line 171
    .line 172
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    throw p2

    .line 177
    :cond_7
    :goto_3
    return-void
.end method

.method private doRevaluate(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->doRevaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 10
    :cond_0
    return-void
.end method

.method private setRightMsgDefaulBg(Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$color;->sobot_chat_right_bgColor_start:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/sobot/chat/R$color;->sobot_chat_right_bgColor_end:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    filled-new-array {p1, v0}, [I

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_msg_corner_radius:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_right_msg_line_width:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v2, Lcom/sobot/chat/R$color;->sobot_chat_file_bgColor:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_msg_corner_radius:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public static showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    const/16 v1, 0x1e0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x78

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/sobot/chat/widget/ReSendDialog;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/ReSendDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    new-instance v2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, v1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$1;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;Lcom/sobot/chat/widget/ReSendDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/ReSendDialog;->setOnClickListener(Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v0

    .line 69
    .line 70
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end method

.method public bindZhiChiMessageBase(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-void
.end method

.method public checkShowTransferBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showTransferBtn()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showTransferBtn()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideTransferBtn()V

    .line 41
    :goto_0
    return-void
.end method

.method public dingcaiIsShowRight()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRealuateStyle()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public getLinkTextColor()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/sobot/chat/R$color;->sobot_color_rlink:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_blue:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_0
    return v1

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget v1, Lcom/sobot/chat/R$color;->sobot_color_link:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_blue:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_2
    return v1
.end method

.method public getRemindLinkTextColor()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/sobot/chat/R$color;->sobot_color_link_remind:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_green:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    return v1
.end method

.method public goneReadStatus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public hideAnswers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public hideContainer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_transferBtn:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_transferBtn:Landroid/widget/LinearLayout;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    return-void
.end method

.method public hideRevaluateBtn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideContainer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public hideTransferBtn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideContainer()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_transferBtn:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_transferBtn:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public initNameAndFace(I)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v3, 0x42100000    # 36.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->information:Lcom/sobot/chat/api/model/Information;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowRightMsgNickName()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->information:Lcom/sobot/chat/api/model/Information;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isShowRightMsgFace()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 111
    .line 112
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_default_pic:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3, v4, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    :cond_3
    :goto_1
    const/16 v0, 0x14

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    if-eq p1, v0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    if-eq p1, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x19

    .line 133
    .line 134
    if-eq p1, v0, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    if-eq p1, v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x1f

    .line 141
    .line 142
    if-eq p1, v0, :cond_5

    .line 143
    const/4 v0, 0x5

    .line 144
    .line 145
    if-eq p1, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    if-eq p1, v0, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x24

    .line 152
    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move p1, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    move p1, v1

    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    sget v3, Lcom/sobot/chat/R$color;->sobot_gradient_end:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 169
    move-result v0

    .line 170
    .line 171
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    sget v5, Lcom/sobot/chat/R$color;->sobot_chat_right_bgColor_end:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    move-result v4

    .line 182
    .line 183
    if-ne v0, v4, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRebotTheme()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRebotTheme()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string v4, ","

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    array-length v4, v0

    .line 227
    .line 228
    if-le v4, v1, :cond_12

    .line 229
    .line 230
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    sget v5, Lcom/sobot/chat/R$color;->sobot_gradient_start:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    move-result v4

    .line 241
    .line 242
    aget-object v5, v0, v2

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    move-result v5

    .line 247
    .line 248
    if-ne v4, v5, :cond_7

    .line 249
    .line 250
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    move-result v3

    .line 259
    .line 260
    aget-object v4, v0, v1

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eq v3, v4, :cond_6

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRightMsgDefaulBg(Z)V

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    :cond_7
    :goto_4
    array-length v3, v0

    .line 274
    .line 275
    new-array v4, v3, [I

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 286
    .line 287
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    sget v4, Lcom/sobot/chat/R$dimen;->sobot_right_msg_line_width:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 297
    move-result v2

    .line 298
    sub-int/2addr v3, v1

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    move-result v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 308
    .line 309
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_msg_corner_radius:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    :cond_8
    :goto_5
    array-length p1, v0

    .line 333
    .line 334
    if-ge v2, p1, :cond_9

    .line 335
    .line 336
    aget-object p1, v0, v2

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    move-result p1

    .line 341
    .line 342
    aput p1, v4, v2

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 348
    .line 349
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sget v1, Lcom/sobot/chat/R$dimen;->sobot_msg_corner_radius:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    move-result v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 368
    .line 369
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRightMsgDefaulBg(Z)V

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setRightMsgDefaulBg(Z)V

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    :cond_d
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowNickName:Z

    .line 418
    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :cond_e
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    :goto_6
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowFaceAndNickname()Z

    .line 436
    move-result p1

    .line 437
    .line 438
    if-nez p1, :cond_f

    .line 439
    .line 440
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    :cond_f
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 446
    .line 447
    if-eqz p1, :cond_12

    .line 448
    .line 449
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 459
    move-result p1

    .line 460
    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 476
    .line 477
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_def_admin:I

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v0, v3, v4, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 481
    .line 482
    :cond_10
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isShowFace:Z

    .line 483
    .line 484
    if-eqz p1, :cond_11

    .line 485
    .line 486
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    goto :goto_7

    .line 491
    .line 492
    :cond_11
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    :goto_7
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowFaceAndNickname()Z

    .line 501
    move-result p1

    .line 502
    .line 503
    if-nez p1, :cond_12

    .line 504
    .line 505
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 506
    .line 507
    const-string v0, ""

    .line 508
    .line 509
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 510
    .line 511
    .line 512
    invoke-static {p1, v0, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    :cond_12
    :goto_8
    return-void
.end method

.method public isRight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 3
    return v0
.end method

.method public processPrefix(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getIcLists()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "\u2022"

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public refreshItem()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRevaluateState()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideRevaluateBtn()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showDislikeWordView()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showLikeWordView()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showRevaluateBtn()V

    .line 52
    :cond_6
    :goto_0
    return-void
.end method

.method public refreshReadStatus()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v2, Lcom/sobot/chat/R$string;->sobot_msg_no_read:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReadStatus()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v2, Lcom/sobot/chat/R$string;->sobot_msg_read:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->ll_status:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->ll_status:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgReadStatus:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_5
    :goto_0
    return-void
.end method

.method public resetAnswersList()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "<p>"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "</p>"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth(Landroid/view/View;)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v1

    .line 132
    .line 133
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isGuideGroupFlag()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 145
    move-result v3

    .line 146
    const/4 v4, -0x1

    .line 147
    .line 148
    if-le v3, v4, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 154
    move-result v1

    .line 155
    .line 156
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 160
    move-result v3

    .line 161
    mul-int/2addr v1, v3

    .line 162
    .line 163
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v3

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v3, v1

    .line 179
    move v1, v2

    .line 180
    .line 181
    :goto_2
    if-ge v1, v3, :cond_6

    .line 182
    .line 183
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, Lcom/sobot/chat/utils/ChatUtils;->initAnswerItemTextView(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    add-int/lit8 v5, v1, 0x1

    .line 190
    .line 191
    new-instance v13, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    check-cast v6, Lcom/sobot/chat/api/model/Suggestions;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Suggestions;->getQuestion()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    check-cast v6, Lcom/sobot/chat/api/model/Suggestions;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Suggestions;->getDocId()Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    iget-object v12, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v6, v13

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v7, v5}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->processPrefix(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Lcom/sobot/chat/api/model/Suggestions;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Suggestions;->getQuestion()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 262
    .line 263
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    move v1, v5

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    .line 281
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_3
    array-length v1, v0

    .line 286
    .line 287
    if-ge v2, v1, :cond_6

    .line 288
    .line 289
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 290
    const/4 v3, 0x1

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3}, Lcom/sobot/chat/utils/ChatUtils;->initAnswerItemTextView(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    add-int/lit8 v3, v2, 0x1

    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v5, v3}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->processPrefix(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    aget-object v2, v0, v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    move v2, v3

    .line 329
    goto :goto_3

    .line 330
    .line 331
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    :catch_0
    :cond_7
    return-void
.end method

.method public resetMaxWidth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/high16 v1, 0x42100000    # 36.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    iget v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public resetMaxWidth(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setLongClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    :cond_3
    return-void

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$9;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$9;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    new-instance v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$10;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$10;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$11;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$11;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->stripe:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$12;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$12;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    :cond_6
    :goto_0
    return-void
.end method

.method public setMsgCallBack(Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 3
    return-void
.end method

.method public setRight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 3
    return-void
.end method

.method public showAppointPopWindows(Landroid/content/Context;Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 10

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    if-eqz p5, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    .line 62
    if-lez v0, :cond_5

    .line 63
    :cond_4
    return-void

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget v1, Lcom/sobot/chat/R$layout;->sobot_pop_chat_room_long_press:I

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget v1, Lcom/sobot/chat/R$id;->sobot_tv_copy_txt:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    sget v1, Lcom/sobot/chat/R$id;->view_split:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    new-instance v1, Landroid/widget/PopupWindow;

    .line 97
    const/4 v2, -0x2

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    .line 115
    const/16 v4, 0x96

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x14

    .line 129
    const/4 v6, 0x2

    .line 130
    .line 131
    new-array v7, v6, [I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    aget v8, v7, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 140
    move-result v9

    .line 141
    div-int/2addr v9, v6

    .line 142
    add-int/2addr v8, v9

    .line 143
    div-int/2addr v4, v6

    .line 144
    sub-int/2addr v8, v4

    .line 145
    add-int/2addr v8, p3

    .line 146
    .line 147
    aget p3, v7, v2

    .line 148
    sub-int/2addr p3, v5

    .line 149
    add-int/2addr p3, p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2, v3, v8, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 156
    .line 157
    sget p2, Lcom/sobot/chat/R$id;->sobot_tv_appoint_txt:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    new-instance p3, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p0, p5, p1, v1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$13;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    :cond_6
    :goto_0
    return-void
.end method

.method public showCopyAndAppointPopWindows(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
    .locals 10

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/sobot/chat/R$layout;->sobot_pop_chat_room_long_press:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->answersList:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-gtz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    array-length v1, v1

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    sget v1, Lcom/sobot/chat/R$id;->sobot_tv_appoint_txt:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    sget v1, Lcom/sobot/chat/R$id;->view_split:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    sget v1, Lcom/sobot/chat/R$id;->sobot_tv_appoint_txt:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    sget v1, Lcom/sobot/chat/R$id;->view_split:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_6
    :goto_0
    sget v1, Lcom/sobot/chat/R$id;->sobot_tv_appoint_txt:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    sget v1, Lcom/sobot/chat/R$id;->view_split:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    :goto_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 145
    const/4 v2, -0x2

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 149
    .line 150
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    const/16 v2, 0x96

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 162
    const/4 v2, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    move-result v5

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x14

    .line 176
    const/4 v6, 0x2

    .line 177
    .line 178
    new-array v7, v6, [I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 182
    .line 183
    aget v8, v7, v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v9

    .line 188
    div-int/2addr v9, v6

    .line 189
    add-int/2addr v8, v9

    .line 190
    div-int/2addr v4, v6

    .line 191
    sub-int/2addr v8, v4

    .line 192
    add-int/2addr v8, p4

    .line 193
    .line 194
    aget p4, v7, v2

    .line 195
    sub-int/2addr p4, v5

    .line 196
    add-int/2addr p4, p5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2, v3, v8, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 203
    .line 204
    sget p2, Lcom/sobot/chat/R$id;->sobot_tv_copy_txt:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    new-instance p4, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4, p0, p1, p3, v1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    sget p2, Lcom/sobot/chat/R$id;->sobot_tv_appoint_txt:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    new-instance p3, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$8;

    .line 225
    .line 226
    .line 227
    invoke-direct {p3, p0, p1, v1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$8;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method public showDislikeWordView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->dingcaiIsShowRight()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    return-void
.end method

.method public showLikeWordView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->dingcaiIsShowRight()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_0
    return-void
.end method

.method public showRevaluateBtn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->dingcaiIsShowRight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->rightEmptyRL:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_likeBtn:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_bottom_dislikeBtn:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_likeBtn_tv:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v3, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$3;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$3;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_dislikeBtn_tv:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v3, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$4;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$4;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_likeBtn:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$5;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$5;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_bottom_dislikeBtn:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$6;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$6;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_3
    return-void
.end method

.method public showTransferBtn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_chat_more_action:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_ll_transferBtn:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_transferBtn:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_transferBtn:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$2;-><init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
