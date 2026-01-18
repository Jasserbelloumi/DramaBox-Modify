.class public Lcom/sobot/chat/viewHolder/CaiMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private changeThemeColor:Z

.field private ed_describe:Landroid/widget/EditText;

.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private msg:Landroid/widget/TextView;

.field private realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

.field private scroll_v:Landroid/widget/ScrollView;

.field private sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

.field private sobot_cai_action:Landroid/widget/FrameLayout;

.field private sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

.field private sobot_hide_layout:Landroid/widget/LinearLayout;

.field private sobot_submit:Landroid/widget/TextView;

.field private themeColor:I

.field private v_top:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget v0, Lcom/sobot/chat/R$id;->sobot_hide_layout:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->sobot_msg:I

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->msg:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$id;->v_top:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->v_top:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/sobot/chat/R$id;->sobot_cai_action:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_cai_action:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_lable_autoline:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 52
    .line 53
    sget v0, Lcom/sobot/chat/R$id;->sobot_submit:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/sobot/chat/R$id;->ed_describe:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 72
    .line 73
    sget v0, Lcom/sobot/chat/R$id;->scroll_v:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/widget/ScrollView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->scroll_v:Landroid/widget/ScrollView;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    iput-boolean p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->changeThemeColor:Z

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    iput p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->themeColor:I

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRebotTheme()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRebotTheme()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string p2, ","

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    array-length p2, p1

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    if-le p2, v0, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    sget v1, Lcom/sobot/chat/R$color;->sobot_gradient_start:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    move-result p2

    .line 144
    const/4 v1, 0x0

    .line 145
    .line 146
    aget-object v2, p1, v1

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-ne p2, v2, :cond_2

    .line 153
    .line 154
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    sget v2, Lcom/sobot/chat/R$color;->sobot_gradient_end:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    move-result p2

    .line 165
    .line 166
    aget-object v0, p1, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eq p2, v0, :cond_1

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    sget p2, Lcom/sobot/chat/R$color;->sobot_chat_right_bgColor_start:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    move-result p1

    .line 186
    .line 187
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    sget v0, Lcom/sobot/chat/R$color;->sobot_chat_right_bgColor_end:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 197
    move-result p2

    .line 198
    .line 199
    .line 200
    filled-new-array {p1, p2}, [I

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 209
    .line 210
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_msg_corner_radius:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    move-result p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->v_top:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    :goto_0
    array-length p2, p1

    .line 233
    .line 234
    new-array p2, p2, [I

    .line 235
    :goto_1
    array-length v0, p1

    .line 236
    .line 237
    if-ge v1, v0, :cond_3

    .line 238
    .line 239
    aget-object v0, p1, v1

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    move-result v0

    .line 244
    .line 245
    aput v0, p2, v1

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 256
    .line 257
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_msg_corner_radius:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    move-result p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    .line 272
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->v_top:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/viewHolder/CaiMessageHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->createChildLableView(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private createChildLableView(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/sobot/chat/R$layout;->sobot_layout_cai_item:I

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget v3, Lcom/sobot/chat/R$id;->sobot_evaluate_cb_lable:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroid/widget/CheckBox;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->getRealuateTag()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->changeThemeColor:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget v4, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->themeColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->getId()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;->getId()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    :cond_1
    new-instance v4, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p0, v3, v1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/CaiMessageHolder;Landroid/widget/CheckBox;Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method private showData()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateAfterWord()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->msg:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->msg:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateAfterWord()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getSubmitStatus()I

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_cai_action:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_cai_action:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getChatRealuateTagInfoList()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getChatRealuateTagInfoList()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->createChildLableView(Ljava/util/List;)V

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateEvaluateWord()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getRealuateEvaluateWord()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->changeThemeColor:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 140
    .line 141
    iget v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->themeColor:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateDetail()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 167
    .line 168
    const/high16 v1, 0x3f000000    # 0.5f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance v1, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 184
    .line 185
    new-instance v1, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRealuateInfo()Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSubmitStatus()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->msg:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->msg:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobot_cai_action:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->sobotRealuateInfo:Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getChatRealuateConfigInfo()Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->realuateConfigInfo:Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->showData()V

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->changeThemeColor:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_bg_cai_tag:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->themeColor:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    iget p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->themeColor:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget v0, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->ed_describe:Landroid/widget/EditText;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
