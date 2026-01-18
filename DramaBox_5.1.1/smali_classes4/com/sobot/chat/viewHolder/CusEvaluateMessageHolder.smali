.class public Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private changeThemeColor:Z

.field private checkBoxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private deftaultScore:I

.field information:Lcom/sobot/chat/api/model/Information;

.field private mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private ratingType:I

.field private satisFactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;"
        }
    .end annotation
.end field

.field sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

.field sobot_btn_no_robot:Landroid/widget/RadioButton;

.field sobot_btn_ok_robot:Landroid/widget/RadioButton;

.field sobot_center_title:Landroid/widget/TextView;

.field private sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

.field private sobot_hide_layout:Landroid/widget/LinearLayout;

.field sobot_ratingBar:Landroid/widget/RatingBar;

.field sobot_ratingBar_split_view:Landroid/view/View;

.field sobot_ratingBar_title:Landroid/widget/TextView;

.field sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

.field sobot_submit:Landroid/widget/TextView;

.field private sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

.field private sobot_ten_root_ll:Landroid/widget/LinearLayout;

.field private sobot_ten_very_dissatisfied:Landroid/widget/TextView;

.field private sobot_ten_very_satisfaction:Landroid/widget/TextView;

.field sobot_tv_star_title:Landroid/widget/TextView;

.field private themeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxList:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->sobot_center_title:I

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_center_title:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$id;->sobot_readiogroup:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 34
    .line 35
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const/high16 v3, 0x42080000    # 34.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v3, 0x41f00000    # 30.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/FlowRadioGroup;->setMaxWidth(II)V

    .line 56
    .line 57
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_ok_robot:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/RadioButton;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 66
    .line 67
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 73
    .line 74
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_yes:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_no_robot:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/widget/RadioButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 88
    .line 89
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_no:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 95
    .line 96
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100
    .line 101
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_star_title:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_tv_star_title:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/widget/RatingBar;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 125
    .line 126
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_root_ll:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_very_dissatisfied:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_very_dissatisfied:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_very_satisfaction:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_very_satisfaction:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_very_dissatisfied:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v1, Lcom/sobot/chat/R$string;->sobot_very_dissatisfied:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_very_satisfaction:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v1, Lcom/sobot/chat/R$string;->sobot_great_satisfaction:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    sget v0, Lcom/sobot/chat/R$id;->sobot_ten_rating_ll:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 179
    .line 180
    sget v0, Lcom/sobot/chat/R$id;->sobot_submit:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 189
    .line 190
    sget v2, Lcom/sobot/chat/R$string;->sobot_btn_submit_text:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar_split_view:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 202
    .line 203
    sget v0, Lcom/sobot/chat/R$id;->sobot_ratingBar_title:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    sget v0, Lcom/sobot/chat/R$id;->sobot_hide_layout:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget v0, Lcom/sobot/chat/R$id;->sobot_evaluate_lable_autoline:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    check-cast p2, Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 238
    move-result p2

    .line 239
    .line 240
    iput-boolean p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->changeThemeColor:Z

    .line 241
    .line 242
    if-eqz p2, :cond_0

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 246
    move-result p1

    .line 247
    .line 248
    iput p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->themeColor:I

    .line 249
    .line 250
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_evaluate_commit_selector:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iget p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->themeColor:I

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 282
    .line 283
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance p2, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 294
    .line 295
    new-instance p2, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->setOnClickItemListener(Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;)V

    .line 302
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->ratingType:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->doEvaluate(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxIsChecked()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Lcom/sobot/chat/api/model/SatisfactionSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/SatisfactionSet;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->showData()V

    .line 4
    return-void
.end method

.method private checkBoxIsChecked()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroid/widget/CheckBox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxList:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/CheckBox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private checkQuestionFlag()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->isQuestionFlag(Lcom/sobot/chat/api/model/SobotEvaluateModel;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_center_title:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_center_title:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_split_view:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    return-void
.end method

.method private static convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private createChildLableView(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v3, Lcom/sobot/chat/R$layout;->sobot_layout_evaluate_item:I

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget v3, Lcom/sobot/chat/R$id;->sobot_evaluate_cb_lable:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroid/widget/CheckBox;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/sobot/chat/notchlib/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    .line 42
    move-result-object v4

    .line 43
    .line 44
    aget v4, v4, v0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v6, 0x42e80000    # 116.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    .line 55
    div-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 59
    .line 60
    aget-object v4, p2, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->changeThemeColor:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget v4, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->themeColor:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxList:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private doEvaluate(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->getResovled()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setIsResolved(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setScore(I)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->ratingType:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setScoreFlag(I)V

    .line 48
    .line 49
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkBoxIsChecked()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setProblem(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->doEvaluate(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 70
    :cond_0
    return-void
.end method

.method private getResovled()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionFlag()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method private getSatisFaction(ILjava/util/List;)Lcom/sobot/chat/api/model/SatisfactionSetBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;",
            ">;)",
            "Lcom/sobot/chat/api/model/SatisfactionSetBase;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScore()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method private setEvaluatedLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method private setLableViewVisible([Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->information:Lcom/sobot/chat/api/model/Information;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_evaluate_lable_autoline:Lcom/sobot/chat/widget/SobotAntoLineLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->createChildLableView(Lcom/sobot/chat/widget/SobotAntoLineLayout;[Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private setNotEvaluatedLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_readiogroup:Lcom/sobot/chat/widget/FlowRadioGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsResolved()I

    .line 69
    move-result v0

    .line 70
    const/4 v3, -0x1

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    return-void
.end method

.method private showData()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getScoreFlag()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    .line 25
    :goto_0
    iput v2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setScore(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 33
    .line 34
    iget v5, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 35
    int-to-float v5, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iput v4, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->ratingType:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_root_ll:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->ratingType:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x3

    .line 88
    .line 89
    if-ne v5, v6, :cond_2

    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    .line 97
    move-result v5

    .line 98
    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-ne v0, v7, :cond_4

    .line 109
    move v2, v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    const/16 v2, 0xa

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->mSatisfactionSet:Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultType()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eq v0, v7, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    :cond_5
    iput v2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setScore(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->isInit()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ten_rating_ll:Lcom/sobot/chat/widget/SobotTenRatingLayout;

    .line 143
    .line 144
    const/16 v5, 0x22

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v4, v5}, Lcom/sobot/chat/widget/SobotTenRatingLayout;->init(IZI)V

    .line 148
    .line 149
    :cond_6
    :goto_2
    iget v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->ratingType:I

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_zero_score_des:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->information:Lcom/sobot/chat/api/model/Information;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 204
    const/4 v3, 0x4

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScoreExplain()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->information:Lcom/sobot/chat/api/model/Information;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    :goto_4
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_hide_layout:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 260
    .line 261
    sget v1, Lcom/sobot/chat/R$string;->sobot_evaluate_zero_score_des:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray3:I

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 283
    .line 284
    iget v3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getScoreExplain()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 302
    .line 303
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_evaluate_ratingBar_des_tv:I

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v2, v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->getSatisFaction(ILjava/util/List;)Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->setLableViewVisible([Ljava/lang/String;)V

    .line 340
    goto :goto_6

    .line 341
    :cond_c
    const/4 v0, 0x0

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->setLableViewVisible([Ljava/lang/String;)V

    .line 345
    .line 346
    :goto_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_center_title:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, " "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    sget v4, Lcom/sobot/chat/R$string;->sobot_question:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_tv_star_title:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    sget v3, Lcom/sobot/chat/R$string;->sobot_please_evaluate:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->checkQuestionFlag()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->refreshItem()V

    .line 435
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sobot_last_current_info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/api/model/Information;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->information:Lcom/sobot/chat/api/model/Information;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar_title:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "refrashSatisfactionConfig"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotEvaluateModel()Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->satisFactionList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->showData()V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "sobot_last_current_initModel"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p0, p1, v0}, Lcom/sobot/chat/api/ZhiChiApi;->satisfactionMessage(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 105
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->changeThemeColor:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$drawable;->sobot_dialog_button_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 18
    iget p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->themeColor:I

    invoke-static {v0, p2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$color;->sobot_common_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget p2, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->themeColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setIsResolved(I)V

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setIsResolved(I)V

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    :cond_2
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getScore()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "-----"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "====="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getEvaluateStatus()I

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    cmpl-float p3, p2, p3

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    float-to-double p2, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide p2

    .line 60
    double-to-int p2, p2

    .line 61
    .line 62
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setScore(I)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 72
    .line 73
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 74
    .line 75
    iget v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->deftaultScore:I

    .line 76
    int-to-float v0, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 80
    .line 81
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 85
    const/4 p3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3, p2}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->doEvaluate(ZI)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public refreshItem()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getEvaluateStatus()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->setNotEvaluatedLayout()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getEvaluateStatus()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->setEvaluatedLayout()V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method
