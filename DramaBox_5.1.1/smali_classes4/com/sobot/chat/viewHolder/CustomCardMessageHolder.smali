.class public Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private changeThemeColor:Z

.field private customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

.field private defaultPicResId:I

.field private ll_order_good_info:Landroid/widget/LinearLayout;

.field private ll_order_good_info_h:Landroid/widget/LinearLayout;

.field private ll_order_param:Landroid/widget/LinearLayout;

.field private mDesc:Landroid/widget/TextView;

.field private mParam:Landroid/widget/LinearLayout;

.field private mPic:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;

.field private menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sobot_card_menu_h:Landroid/widget/LinearLayout;

.field private sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

.field private sobot_goods_price_h:Landroid/widget/TextView;

.field private sobot_msg_content_ll:Landroid/widget/LinearLayout;

.field private sobot_order_code:Landroid/widget/TextView;

.field private sobot_order_good_count:Landroid/widget/TextView;

.field private sobot_order_good_count_h:Landroid/widget/TextView;

.field private sobot_order_good_des:Landroid/widget/TextView;

.field private sobot_order_good_des_h:Landroid/widget/TextView;

.field private sobot_order_good_pic:Landroid/widget/ImageView;

.field private sobot_order_good_pic_h:Landroid/widget/ImageView;

.field private sobot_order_good_title:Landroid/widget/TextView;

.field private sobot_order_good_title_h:Landroid/widget/TextView;

.field private sobot_order_status:Landroid/widget/TextView;

.field private sobot_order_time:Landroid/widget/TextView;

.field private themeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3c

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x64

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->changeThemeColor:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->themeColor:I

    .line 32
    .line 33
    :cond_0
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_rll:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 42
    .line 43
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_pic:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mPic:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_menu_h:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_title:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_desc:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mDesc:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_param:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mParam:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget p1, Lcom/sobot/chat/R$id;->sobot_card_menu:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    .line 102
    .line 103
    sget p1, Lcom/sobot/chat/R$id;->rv_goods_list:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_icon_consulting_default_pic:I

    .line 114
    .line 115
    iput p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->defaultPicResId:I

    .line 116
    .line 117
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_content_ll:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget p1, Lcom/sobot/chat/R$id;->ll_order_good_info:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_pic:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic:Landroid/widget/ImageView;

    .line 146
    .line 147
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_title:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_title:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_des:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_des:Landroid/widget/TextView;

    .line 166
    .line 167
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_count:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count:Landroid/widget/TextView;

    .line 176
    .line 177
    sget p1, Lcom/sobot/chat/R$id;->ll_order_good_info_h:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_pic_h:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Landroid/widget/ImageView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic_h:Landroid/widget/ImageView;

    .line 196
    .line 197
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_title_h:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_title_h:Landroid/widget/TextView;

    .line 206
    .line 207
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_des_h:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_des_h:Landroid/widget/TextView;

    .line 216
    .line 217
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_good_count_h:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count_h:Landroid/widget/TextView;

    .line 226
    .line 227
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_price_h:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_goods_price_h:Landroid/widget/TextView;

    .line 236
    .line 237
    sget p1, Lcom/sobot/chat/R$id;->ll_order_param:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_param:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_code:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_code:Landroid/widget/TextView;

    .line 256
    .line 257
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_status:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_status:Landroid/widget/TextView;

    .line 266
    .line 267
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_time:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_time:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 278
    .line 279
    if-eqz p1, :cond_1

    .line 280
    .line 281
    sget v0, Lcom/sobot/chat/R$id;->iv_expand_icon:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Landroid/widget/ImageView;

    .line 288
    .line 289
    sget v1, Lcom/sobot/chat/R$id;->tv_expand_icon:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    check-cast p2, Landroid/widget/TextView;

    .line 296
    .line 297
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_notice_arrow_down:I

    .line 298
    .line 299
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_notice_arrow_up:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->bindExpandButton(Landroid/widget/ImageView;Landroid/widget/TextView;II)V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 305
    .line 306
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    const/high16 v0, 0x43ea0000    # 468.0f

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 312
    move-result p2

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setLimitHeight(I)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    new-instance p2, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, p0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 330
    .line 331
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    if-eqz p1, :cond_2

    .line 334
    .line 335
    const/16 p2, 0xa

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 339
    .line 340
    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 342
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/widget/ReceivingLinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->setMenuDisableById(I)V

    .line 4
    return-void
.end method

.method private createMenuView(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;",
            ">;",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 20
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_card_btn:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$drawable;->sobot_evaluate_commit_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    iget v5, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->themeColor:I

    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$color;->sobot_common_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$drawable;->sobot_btn_bg_white_22:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$color;->sobot_goods_title_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_1
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    new-instance v4, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;

    invoke-direct {v4, p0, v2, p3, v3}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$9;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sobot/chat/R$color;->sobot_goods_des_text_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private createMenuView(Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;",
            ">;",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 3
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_card_btn:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$drawable;->sobot_evaluate_commit_selector:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    iget v5, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->themeColor:I

    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$color;->sobot_common_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$drawable;->sobot_btn_bg_white_22:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$color;->sobot_goods_title_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$8;

    invoke-direct {v4, p0, v2, p3, v3}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$8;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sobot/chat/R$color;->sobot_goods_des_text_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_2
    invoke-virtual {p1, v3}, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setMenuDisableById(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuId()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ne v1, p1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setDisable(Z)V

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCustomCard()Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    move-result-object v3

    iput-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    if-eqz v3, :cond_44

    .line 2
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-boolean v7, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    if-nez v7, :cond_2

    .line 3
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getShowFace()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    sget v9, Lcom/sobot/chat/R$drawable;->sobot_def_admin:I

    invoke-static {v3, v7, v8, v9, v9}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getShowStaffNick()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    sget v9, Lcom/sobot/chat/R$drawable;->sobot_def_admin:I

    invoke-static {v3, v7, v8, v9, v9}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_rll:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    invoke-virtual {v3, v6}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setSupportExpand(Z)V

    .line 14
    :cond_3
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    move-result v3

    const-string v8, " "

    const-string v9, ""

    const/4 v10, 0x3

    const/16 v11, 0xa

    const/4 v12, -0x2

    const/4 v13, -0x1

    const/high16 v14, 0x41700000    # 15.0f

    const/16 v23, 0x0

    if-nez v3, :cond_1a

    .line 15
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mPic:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mParam:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_param:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    goto/16 :goto_4

    .line 23
    :cond_4
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v6, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 40
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_5

    .line 43
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 44
    :cond_5
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_2
    new-instance v3, Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    iget-object v8, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    move-result v18

    iget-boolean v9, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    move-result v11

    if-ne v11, v4, :cond_6

    move/from16 v21, v4

    goto :goto_3

    :cond_6
    move/from16 v21, v6

    :goto_3
    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v22, v23

    invoke-direct/range {v15 .. v22}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IZLcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;ZZ)V

    .line 46
    new-instance v0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    invoke-virtual {v3, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->setOnLongClickListener(Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;)V

    .line 47
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_20

    .line 48
    :cond_7
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 49
    :cond_8
    :goto_4
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;

    invoke-direct {v11, v1}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 54
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 56
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 57
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 58
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic_h:Landroid/widget/ImageView;

    invoke-static {v0, v11, v15}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic_h:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic_h:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 61
    :cond_9
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic_h:Landroid/widget/ImageView;

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_5
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_title_h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_des_h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v11}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    move-result v11

    if-nez v11, :cond_d

    .line 65
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_goods_price_h:Landroid/widget/TextView;

    if-eqz v11, :cond_a

    .line 66
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_a
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count_h:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardCount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v15, Lcom/sobot/chat/R$string;->sobot_order_total_money:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardCount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v15, Lcom/sobot/chat/R$string;->sobot_how_goods:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70
    :cond_b
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/sobot/chat/R$string;->sobot_order_total_money:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmountSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->getMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 72
    :cond_c
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count_h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 73
    :cond_d
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count_h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_goods_price_h:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 76
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_goods_price_h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmountSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 78
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmountSymbol()Ljava/lang/String;

    move-result-object v9

    move v0, v4

    goto :goto_6

    :cond_e
    move v0, v6

    .line 79
    :goto_6
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->getMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 81
    :cond_f
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v11, 0x21

    const v15, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_10

    .line 82
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v8, v0, v6, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_10
    const-string v0, "."

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 84
    new-instance v13, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v13, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v13, v0, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_11
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_goods_price_h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 86
    :cond_12
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_goods_price_h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    .line 89
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    .line 91
    :goto_8
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_15

    .line 92
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v9, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuId(I)V

    .line 93
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLinkType()I

    move-result v9

    if-ne v9, v4, :cond_14

    goto :goto_9

    .line 94
    :cond_14
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 95
    :cond_15
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_16

    .line 98
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    invoke-interface {v0, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v8, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-direct {v1, v3, v0, v8}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->createMenuView(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    goto :goto_a

    .line 99
    :cond_16
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-direct {v1, v3, v0, v8}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->createMenuView(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    goto :goto_a

    .line 100
    :cond_17
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_card_menu_h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_18
    :goto_a
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$3;

    invoke-direct {v3, v1, v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_20

    .line 103
    :cond_19
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 104
    :cond_1a
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 105
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Lcom/sobot/chat/R$drawable;->sobot_card_background_shadow:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_1b
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1c

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    move-result v3

    if-ne v3, v4, :cond_1c

    move/from16 v23, v4

    .line 107
    :cond_1c
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardGuide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 108
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mTitle:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardGuide()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move v3, v6

    move/from16 v23, v3

    goto :goto_b

    .line 110
    :cond_1d
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move v3, v4

    .line 111
    :goto_b
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardDesc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 112
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mDesc:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move v3, v6

    move/from16 v23, v3

    goto :goto_c

    .line 114
    :cond_1e
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_c
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardImg()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 116
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mPic:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardImg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mPic:Landroid/widget/ImageView;

    iget v15, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->defaultPicResId:I

    invoke-static {v0, v3, v13, v15, v15}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    move v3, v6

    move/from16 v23, v3

    goto :goto_d

    .line 118
    :cond_1f
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mPic:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :goto_d
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomField()Ljava/util/Map;

    move-result-object v13

    const/high16 v15, 0x40c00000    # 6.0f

    const-string/jumbo v11, "\uff1a"

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v13, :cond_21

    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomField()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    if-lez v13, :cond_21

    .line 120
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v13}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomField()Ljava/util/Map;

    move-result-object v13

    .line 121
    iget-object v7, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mParam:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    iget-object v7, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mParam:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    .line 124
    new-instance v6, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$color;->sobot_goods_title_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v5, v15}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mParam:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_e

    :cond_20
    const/16 v23, 0x0

    goto :goto_f

    .line 133
    :cond_21
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->mParam:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_f
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_26

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 136
    :goto_10
    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_23

    .line 137
    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v6, v5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuId(I)V

    .line 138
    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLinkType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_22

    goto :goto_11

    .line 139
    :cond_22
    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardMenus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 140
    :cond_23
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    if-eqz v5, :cond_24

    .line 141
    iget v6, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v7, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v7, v15}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->setMaxWight(I)V

    .line 142
    :cond_24
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-le v5, v7, :cond_25

    .line 145
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-direct {v1, v5, v4, v6}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->createMenuView(Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    goto :goto_12

    .line 146
    :cond_25
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-direct {v1, v5, v4, v6}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->createMenuView(Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;Ljava/util/List;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    :goto_12
    const/16 v5, 0x8

    const/16 v23, 0x0

    goto :goto_13

    .line 147
    :cond_26
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_13
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    move-result v4

    if-nez v4, :cond_31

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 150
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_param:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2e

    .line 155
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 156
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$5;

    invoke-direct {v6, v1}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$5;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 159
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic:Landroid/widget/ImageView;

    invoke-static {v0, v5, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 160
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 161
    :cond_27
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_pic:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :goto_14
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_title:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_des:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardCount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sobot/chat/R$string;->sobot_card_order_num:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardCount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sobot/chat/R$string;->sobot_how_goods:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 166
    :cond_28
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sobot/chat/R$string;->sobot_order_total_money:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmountSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->getMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 168
    :cond_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 169
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 171
    :cond_2a
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_good_count:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_15
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 173
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_code:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sobot/chat/R$string;->sobot_card_order_id:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_code:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 175
    :cond_2b
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_code:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_16
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 177
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_status:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sobot/chat/R$string;->sobot_card_order_status:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_status:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 179
    :cond_2c
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_status:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_17
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 181
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_time:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/sobot/chat/R$string;->sobot_card_order_time:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_time:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    goto :goto_18

    .line 183
    :cond_2d
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_order_time:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_2e
    const/16 v4, 0x8

    .line 184
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 186
    iget-boolean v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    if-eqz v0, :cond_2f

    .line 187
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 188
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    .line 190
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_2f
    if-eqz v3, :cond_30

    .line 192
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    :goto_19
    const/16 v23, 0x0

    goto/16 :goto_20

    .line 195
    :cond_31
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_param:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->ll_order_good_info_h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-boolean v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    if-eqz v4, :cond_32

    .line 200
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1a

    .line 201
    :cond_32
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v0, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v7, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    :goto_1a
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 203
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v0, 0x41000000    # 8.0f

    if-nez v23, :cond_33

    .line 204
    iget-boolean v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    if-eqz v4, :cond_34

    :cond_33
    const/16 v4, 0x8

    goto/16 :goto_1c

    .line 205
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 206
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 209
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 212
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v26

    .line 214
    new-instance v0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    move-result v27

    iget-boolean v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    iget-object v5, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_35

    const/16 v30, 0x1

    goto :goto_1b

    :cond_35
    const/16 v30, 0x0

    :goto_1b
    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v31, v23

    invoke-direct/range {v24 .. v31}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IZLcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;ZZ)V

    .line 215
    new-instance v3, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$7;

    invoke-direct {v3, v1, v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$7;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    invoke-virtual {v0, v3}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->setOnLongClickListener(Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;)V

    .line 216
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_20

    .line 217
    :cond_36
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 218
    :goto_1c
    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    .line 220
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v23, :cond_38

    .line 221
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->imgHead:Lcom/sobot/chat/widget/image/SobotRCImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 224
    iget-boolean v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v4, :cond_37

    .line 225
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v4, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v7, v14}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1d

    .line 226
    :cond_37
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v7, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v8, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1d

    :cond_38
    if-eqz v3, :cond_39

    .line 227
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1d

    :cond_39
    const/4 v3, 0x0

    .line 228
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 229
    :goto_1d
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c

    .line 231
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_3a

    .line 234
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    .line 235
    :cond_3a
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    :goto_1e
    new-instance v3, Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    move-result v27

    iget-boolean v5, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b

    const/16 v30, 0x1

    goto :goto_1f

    :cond_3b
    const/16 v30, 0x0

    :goto_1f
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v31, v23

    invoke-direct/range {v24 .. v31}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IZLcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;ZZ)V

    .line 237
    new-instance v0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$6;

    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$6;-><init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    invoke-virtual {v3, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->setOnLongClickListener(Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;)V

    .line 238
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_20

    .line 239
    :cond_3c
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_20
    iget-boolean v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    const/high16 v3, 0x42100000    # 36.0f

    if-eqz v0, :cond_40

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    iget v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v5, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 244
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 246
    :try_start_0
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3d

    .line 247
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$drawable;->sobot_card_background_shadow_common:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_22

    .line 248
    :cond_3d
    :goto_21
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->menuLin:Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    move-result v0

    if-ne v0, v5, :cond_3e

    .line 251
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 253
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    move-result v0

    if-nez v0, :cond_3f

    .line 254
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    .line 256
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_40

    .line 257
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    .line 259
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    :goto_23
    if-eqz v23, :cond_42

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    iget-boolean v2, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    iget v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    iget-object v5, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    .line 265
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 267
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 269
    iget-object v2, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    .line 270
    :cond_42
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_43

    .line 271
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_25

    :cond_43
    const/4 v2, 0x0

    .line 272
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    :cond_44
    :goto_25
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->sobot_msg_content_ll:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardLink()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "\u81ea\u5b9a\u4e49\u5361\u7247\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\uff0c\u4e0d\u8df3\u8f6c\uff0c\u4e0d\u62e6\u622a"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardLink()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardLink()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->customCard:Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardLink()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "url"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    const/high16 v1, 0x10000000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 99
    return-void
.end method
