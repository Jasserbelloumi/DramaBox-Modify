.class public Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# static fields
.field private static final PAGE_SIZE:I = 0x1e


# instance fields
.field private ll_sobot_template2_item_page:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private pageBuilder:Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

.field private sobot_template2_item_last_page:Landroid/widget/TextView;

.field private sobot_template2_item_previous_page:Landroid/widget/TextView;

.field private templatePageAdater:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

.field private tv_msg:Landroid/widget/TextView;

.field private view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/sobot/chat/R$id;->sobot_template2_msg:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->tv_msg:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->sobot_template2_item_previous_page:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$id;->sobot_template2_item_last_page:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/sobot/chat/R$id;->ll_sobot_template2_item_page:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->ll_sobot_template2_item_page:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v0, Lcom/sobot/chat/R$id;->view_pager:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Lcom/sobot/chat/widget/RobotTemplateViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private getDisplayNum(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;I)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getPageNum()I

    .line 8
    move-result p1

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 11

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_8

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
    if-eqz v0, :cond_8

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
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->getMultiMsgTitle(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->tv_msg:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v1, v5}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->tv_msg:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->tv_msg:Landroid/widget/TextView;

    .line 59
    const/4 v2, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetCode()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v2, "000000"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-lez v6, :cond_3

    .line 103
    move v4, v3

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0, v6}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->getDisplayNum(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-ge v4, v6, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Ljava/util/Map;

    .line 120
    .line 121
    new-instance v7, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;-><init>()V

    .line 125
    .line 126
    const-string v9, "title"

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->setTitle(Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v9, "anchor"

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->setAnchor(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-lt v0, v5, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->ll_sobot_template2_item_page:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->ll_sobot_template2_item_page:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    :goto_2
    new-instance v0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    const-string v7, "0"

    .line 176
    .line 177
    iget-object v10, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 178
    move-object v5, v0

    .line 179
    move-object v9, p2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 183
    .line 184
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->templatePageAdater:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, p2}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->setTemplatePageAdater(Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->templatePageAdater:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 202
    move-result v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->initPreAndLastBtn(Landroid/content/Context;)V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_3
    if-eqz v4, :cond_6

    .line 214
    array-length v1, v4

    .line 215
    .line 216
    if-lez v1, :cond_6

    .line 217
    move v1, v3

    .line 218
    :goto_3
    array-length v6, v4

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0, v6}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->getDisplayNum(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;I)I

    .line 222
    move-result v6

    .line 223
    .line 224
    if-ge v1, v6, :cond_4

    .line 225
    .line 226
    new-instance v6, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;-><init>()V

    .line 230
    .line 231
    aget-object v7, v4, v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->setTitle(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    goto :goto_3

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v1

    .line 245
    .line 246
    if-lt v1, v5, :cond_5

    .line 247
    .line 248
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->ll_sobot_template2_item_page:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->ll_sobot_template2_item_page:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    :goto_4
    new-instance v1, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    iget-object v10, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 268
    move-object v5, v1

    .line 269
    move-object v9, p2

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 273
    .line 274
    iput-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->templatePageAdater:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, p2}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->setTemplatePageAdater(Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->templatePageAdater:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 287
    .line 288
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 292
    move-result v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 296
    .line 297
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->initPreAndLastBtn(Landroid/content/Context;)V

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 315
    .line 316
    new-instance v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$1;-><init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$2;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$2;-><init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;-><init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    array-length p1, p1

    .line 360
    .line 361
    if-lez p1, :cond_9

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 375
    return-void
.end method

.method public initPreAndLastBtn(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_last_page:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_pre_page:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->isFirstPage()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_no_pre_page:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->isLastPage()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_no_last_page:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_1
    return-void
.end method

.method public updateLastBtn(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_pre_page:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_last_page:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->isLastPage()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_no_last_page:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_1
    return-void
.end method

.method public updatePreBtn(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_last_page:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_last_page:Landroid/widget/TextView;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_pre_page:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->view_pager:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->isFirstPage()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_no_pre_page:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->sobot_template2_item_previous_page:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_1
    return-void
.end method
