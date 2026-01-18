.class public Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;",
            ">;",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            "Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, v7, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->mViewList:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v8, :cond_7

    .line 21
    .line 22
    if-eqz v10, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_7

    .line 29
    .line 30
    if-eqz p4, :cond_7

    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v12, 0x0

    .line 37
    move v13, v12

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ge v13, v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v1, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_template2_item_l:I

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v14

    .line 55
    .line 56
    sget v0, Lcom/sobot/chat/R$id;->sobot_template_item_title:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lcom/sobot/chat/R$id;->sobot_template_item_ll:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    add-int/lit8 v4, v13, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "\u3001 "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getTitle()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const/4 v2, 0x3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getTitle()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget v3, Lcom/sobot/chat/R$color;->sobot_color:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    sget v4, Lcom/sobot/chat/R$color;->sobot_common_green:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-ne v2, v3, :cond_3

    .line 166
    .line 167
    const-string v2, "sobot_last_current_initModel"

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRebotTheme()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getRebotTheme()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    move-result v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :catch_0
    sget v1, Lcom/sobot/chat/R$color;->sobot_color:I

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_2
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    :cond_3
    :goto_2
    new-instance v15, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;

    .line 269
    move-object v0, v15

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p4

    .line 274
    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    move v5, v13

    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;-><init>(Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;Ljava/util/ArrayList;ILcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    move v1, v12

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v2

    .line 304
    .line 305
    if-ge v1, v2, :cond_5

    .line 306
    .line 307
    add-int/lit8 v2, v1, 0xa

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    move v1, v2

    .line 324
    goto :goto_3

    .line 325
    :cond_5
    move v1, v12

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    move-result v2

    .line 330
    .line 331
    if-ge v1, v2, :cond_7

    .line 332
    .line 333
    new-instance v2, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 337
    const/4 v3, 0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    .line 342
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 343
    const/4 v4, -0x1

    .line 344
    const/4 v5, -0x2

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    check-cast v3, Ljava/util/List;

    .line 357
    move v4, v12

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    move-result v5

    .line 362
    .line 363
    if-ge v4, v5, :cond_6

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    check-cast v5, Landroid/view/View;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_6
    iget-object v3, v7, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->mViewList:Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;ILcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->sendMultiRoundQuestions(Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;ILcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 4
    return-void
.end method

.method private sendMultiRoundQuestions(Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;ILcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getTitle()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getOutPutParamList()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p5, :cond_3

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 21
    .line 22
    new-instance p4, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLevel()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v4, "level"

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "conversationId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getConversationId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    array-length v2, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    if-ne v2, v6, :cond_1

    .line 68
    .line 69
    aget-object p2, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getTitle()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    array-length p1, v0

    .line 95
    .line 96
    :goto_0
    if-ge v4, p1, :cond_2

    .line 97
    .line 98
    aget-object v2, v0, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-static {p4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Str(Ljava/util/Map;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x4

    .line 149
    const/4 v3, 0x2

    .line 150
    move-object v0, p5

    .line 151
    move-object v4, v5

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->mViewList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->mViewList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->mViewList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->mViewList:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
