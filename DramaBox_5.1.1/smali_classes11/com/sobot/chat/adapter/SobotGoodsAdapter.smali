.class public Lcom/sobot/chat/adapter/SobotGoodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;,
        Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cardStyle:I

.field private changeThemeColor:Z

.field private context:Landroid/content/Context;

.field private isHistory:Z

.field private isOne:Z

.field private isRight:Z

.field private itemWidth:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLongClickListener:Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;

.field private maxBtnNum:I

.field private msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

.field private themeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZLcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;",
            ">;IZ",
            "Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isOne:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mOnLongClickListener:Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x3c

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x64

    .line 25
    .line 26
    const/high16 v2, 0x42100000    # 36.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->itemWidth:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->changeThemeColor:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->themeColor:I

    .line 48
    .line 49
    :cond_0
    iput p3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->cardStyle:I

    .line 50
    .line 51
    iput-boolean p4, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isRight:Z

    .line 52
    .line 53
    iput-object p5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 54
    .line 55
    iput-boolean p6, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isHistory:Z

    .line 56
    .line 57
    iput-boolean p7, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isOne:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 73
    :goto_0
    move p1, v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    move-result p3

    .line 78
    .line 79
    if-ge p1, p3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 99
    move-result p4

    .line 100
    .line 101
    if-lez p4, :cond_5

    .line 102
    .line 103
    new-instance p4, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    move p5, v0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 111
    move-result-object p6

    .line 112
    .line 113
    .line 114
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 115
    move-result p6

    .line 116
    .line 117
    if-ge p5, p6, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 121
    move-result-object p6

    .line 122
    .line 123
    .line 124
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p6

    .line 126
    .line 127
    check-cast p6, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 128
    .line 129
    add-int/lit8 p7, p1, 0x1

    .line 130
    .line 131
    mul-int/lit8 p7, p7, 0xa

    .line 132
    add-int/2addr p7, p5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuId(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 139
    move-result-object p6

    .line 140
    .line 141
    .line 142
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p6

    .line 144
    .line 145
    check-cast p6, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 149
    move-result p6

    .line 150
    .line 151
    if-nez p6, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 155
    move-result-object p6

    .line 156
    .line 157
    .line 158
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p6

    .line 160
    .line 161
    check-cast p6, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLinkType()I

    .line 165
    move-result p6

    .line 166
    const/4 p7, 0x1

    .line 167
    .line 168
    if-ne p6, p7, :cond_2

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    new-instance p6, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 173
    .line 174
    .line 175
    invoke-direct {p6}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 179
    move-result-object p7

    .line 180
    .line 181
    .line 182
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p7

    .line 184
    .line 185
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuId()I

    .line 189
    move-result p7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuId(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 196
    move-result-object p7

    .line 197
    .line 198
    .line 199
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p7

    .line 201
    .line 202
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    .line 206
    move-result-object p7

    .line 207
    .line 208
    .line 209
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 213
    move-result-object p7

    .line 214
    .line 215
    .line 216
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p7

    .line 218
    .line 219
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLink()Ljava/lang/String;

    .line 223
    move-result-object p7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuLink(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 230
    move-result-object p7

    .line 231
    .line 232
    .line 233
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p7

    .line 235
    .line 236
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLinkType()I

    .line 240
    move-result p7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuLinkType(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 247
    move-result-object p7

    .line 248
    .line 249
    .line 250
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object p7

    .line 252
    .line 253
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    .line 257
    move-result p7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuType(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 264
    move-result-object p7

    .line 265
    .line 266
    .line 267
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p7

    .line 269
    .line 270
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    .line 274
    move-result-object p7

    .line 275
    .line 276
    .line 277
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuTip(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 281
    move-result-object p7

    .line 282
    .line 283
    .line 284
    invoke-interface {p7, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p7

    .line 286
    .line 287
    check-cast p7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    .line 291
    move-result p7

    .line 292
    .line 293
    .line 294
    invoke-virtual {p6, p7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setDisable(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 305
    move-result p5

    .line 306
    .line 307
    iget p6, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    .line 308
    .line 309
    if-le p5, p6, :cond_4

    .line 310
    .line 311
    .line 312
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 313
    move-result p5

    .line 314
    .line 315
    iput p5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->setCustomMenus(Ljava/util/List;)V

    .line 319
    .line 320
    :cond_5
    iget-object p4, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 321
    .line 322
    .line 323
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    add-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    :cond_6
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->setMenuDisableById(Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mOnLongClickListener:Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->changeThemeColor:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->themeColor:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->cardStyle:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 3
    return-object p0
.end method

.method private setMenuDisableById(Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    move v2, v0

    .line 34
    .line 35
    :goto_1
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    if-ne v2, p2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setDisable(Z)V

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 4
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuId(I)V

    .line 8
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLinkType()I

    move-result v7

    if-ne v7, v4, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance v7, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-direct {v7}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;-><init>()V

    .line 10
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuId(I)V

    .line 11
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuLink(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuLinkType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuLinkType(I)V

    .line 14
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuType(I)V

    .line 15
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuTip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setMenuTip(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->setDisable(Z)V

    .line 17
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget v6, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-le v4, v6, :cond_2

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    .line 20
    :cond_2
    invoke-virtual {v3, v5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->setCustomMenus(Ljava/util/List;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_4
    check-cast p1, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;

    const/16 v2, 0x8

    if-eqz v0, :cond_2b

    .line 22
    iget v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->cardStyle:I

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->itemWidth:I

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$000(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;

    invoke-direct {v5, p0, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$300(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/ImageView;

    move-result-object v6

    .line 30
    invoke-static {v3, v5, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$300(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$300(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 36
    iget-boolean v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isOne:Z

    if-eqz v3, :cond_7

    .line 37
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_7
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$500(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmountSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmountSymbol()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    goto :goto_4

    .line 43
    :cond_9
    const-string v3, ""

    move v5, v1

    .line 44
    :goto_4
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->getMoney(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    :cond_a
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v7, 0x21

    const v8, 0x3f19999a    # 0.6f

    if-eqz v5, :cond_b

    .line 47
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6, v5, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_b
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 49
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v9, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v9, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_c
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$600(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$600(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 52
    :cond_d
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$600(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_5
    iget-boolean v3, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isRight:Z

    if-nez v3, :cond_29

    .line 54
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomMenus()Ljava/util/List;

    move-result-object v3

    .line 56
    iget v8, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->cardStyle:I

    if-nez v8, :cond_1f

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_11

    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 59
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 60
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 64
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sobot/chat/R$color;->sobot_goods_des_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 67
    :cond_e
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 68
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 69
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Lcom/sobot/chat/adapter/SobotGoodsAdapter$2;

    invoke-direct {v9, p0, v8, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$2;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 70
    :cond_f
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 71
    iget v8, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-lt v8, v5, :cond_10

    .line 72
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 73
    :cond_10
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 74
    :cond_11
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 75
    iget v8, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-lt v8, v5, :cond_12

    .line 76
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 77
    :cond_12
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v6, :cond_17

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 80
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 81
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 85
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    .line 87
    :cond_14
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 89
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v6

    new-instance v8, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;

    invoke-direct {v8, p0, v5, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$3;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 90
    :cond_15
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 91
    iget v5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-lt v5, v6, :cond_16

    .line 92
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 93
    :cond_16
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 94
    :cond_17
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 95
    iget v5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-lt v5, v6, :cond_18

    .line 96
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 97
    :cond_18
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_19
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v4, :cond_1d

    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 100
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 101
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 105
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_9

    .line 107
    :cond_1a
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lcom/sobot/chat/adapter/SobotGoodsAdapter$4;

    invoke-direct {v1, p0, v3, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$4;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 110
    :cond_1b
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 111
    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-lt p2, v4, :cond_1c

    .line 112
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 113
    :cond_1c
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 114
    :cond_1d
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 115
    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-lt p2, v4, :cond_1e

    .line 116
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 117
    :cond_1e
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 118
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2b

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;

    .line 120
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->getMenuName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-boolean p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->isOne:Z

    if-eqz p2, :cond_20

    .line 124
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v5, Lcom/sobot/chat/R$drawable;->sobot_evaluate_commit_selector:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 125
    iget v5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->themeColor:I

    invoke-static {p2, v5}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 126
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sobot/chat/R$color;->sobot_common_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 128
    :cond_20
    iget-boolean p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->changeThemeColor:Z

    if-eqz p2, :cond_21

    .line 129
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    iget v5, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->themeColor:I

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_21
    :goto_8
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;->isDisable()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 131
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_9

    .line 133
    :cond_22
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 135
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Lcom/sobot/chat/adapter/SobotGoodsAdapter$5;

    invoke-direct {v1, p0, v3, v0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$5;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Lcom/sobot/chat/api/model/customcard/SobotChatCustomMenu;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 136
    :cond_23
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_24

    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-ne p2, v5, :cond_24

    .line 137
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 140
    :cond_24
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_25

    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-ne p2, v6, :cond_25

    .line 141
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 144
    :cond_25
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_26

    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->maxBtnNum:I

    if-ne p2, v4, :cond_26

    .line 145
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 148
    :cond_26
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 149
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_27
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 151
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_28
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 153
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 154
    :cond_29
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$6;

    invoke-direct {v0, p0}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$6;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->cardStyle:I

    if-nez p2, :cond_2b

    .line 157
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 158
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_2a
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 160
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_2b
    :goto_9
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_2c

    .line 162
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$600(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$600(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_2c

    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_2c

    .line 163
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->access$1400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->cardStyle:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget v1, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_card_goods_h:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    sget v1, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_card_goods_v:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :goto_0
    new-instance p2, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;-><init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Landroid/view/View;)V

    .line 36
    return-object p2
.end method

.method public setOnLongClickListener(Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->mOnLongClickListener:Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;

    .line 3
    return-void
.end method
