.class public Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# instance fields
.field private sobot_languaeList:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_languaeList:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;->sobot_languaeList:Landroid/widget/LinearLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getLanguaeModels()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getLanguaeModels()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getLanguaeModels()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;->sobot_languaeList:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    const/high16 v4, 0x41400000    # 12.0f

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    const/high16 v6, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/high16 v7, 0x43860000    # 268.0f

    .line 43
    .line 44
    const/high16 v8, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const/high16 v9, 0x41800000    # 16.0f

    .line 47
    const/4 v10, -0x2

    .line 48
    .line 49
    if-le v1, v2, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 87
    move-result v4

    .line 88
    .line 89
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 108
    move-result v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_oval_white_bg:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget v2, Lcom/sobot/chat/R$string;->sobot_more_language:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    new-instance p1, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, v0, p2}, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;->sobot_languaeList:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 153
    .line 154
    new-instance v11, Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-direct {v12, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    .line 174
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 178
    move-result v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 192
    move-result v4

    .line 193
    .line 194
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_1
    const/high16 v4, 0x41200000    # 10.0f

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 201
    move-result v4

    .line 202
    .line 203
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 214
    move-result v5

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 218
    move-result v6

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 222
    move-result v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotlanguaeModel;->getName()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_oval_white_bg:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    new-instance v3, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, p0, v2, p2}, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;Lcom/sobot/chat/api/model/SobotlanguaeModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/ChangeLanguaeMessageHolder;->sobot_languaeList:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    :cond_2
    :goto_2
    return-void
.end method
