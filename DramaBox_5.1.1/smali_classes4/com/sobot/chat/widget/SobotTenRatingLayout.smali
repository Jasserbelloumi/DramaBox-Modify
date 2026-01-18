.class public Lcom/sobot/chat/widget/SobotTenRatingLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;
    }
.end annotation


# instance fields
.field private line1:Landroid/widget/LinearLayout;

.field private line2:Landroid/widget/LinearLayout;

.field private onClickItemListener:Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;

.field private selectContent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/SobotTenRatingLayout;)Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->onClickItemListener:Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/SobotTenRatingLayout;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->selectContent:I

    .line 3
    return p1
.end method

.method private isTouchPointInView(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    aget v2, v1, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    .line 27
    if-lt p3, v1, :cond_1

    .line 28
    .line 29
    if-gt p3, p1, :cond_1

    .line 30
    .line 31
    if-lt p2, v2, :cond_1

    .line 32
    .line 33
    if-gt p2, v4, :cond_1

    .line 34
    return v3

    .line 35
    :cond_1
    return v0
.end method


# virtual methods
.method public getOnClickItemListener()Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->onClickItemListener:Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;

    .line 3
    return-object v0
.end method

.method public getSelectContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->selectContent:I

    .line 3
    return v0
.end method

.method public init(IZI)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    const/4 v5, -0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    new-instance v4, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    iput-object v4, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 70
    move-result v4

    .line 71
    .line 72
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    :cond_0
    iput p1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->selectContent:I

    .line 85
    move v0, v2

    .line 86
    .line 87
    :goto_0
    const-string v4, ""

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x6

    .line 90
    .line 91
    if-ge v0, v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    sget v7, Lcom/sobot/chat/R$layout;->sobot_ten_rating_item:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/4 v4, 0x5

    .line 127
    .line 128
    if-eq v0, v4, :cond_1

    .line 129
    .line 130
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v6

    .line 135
    int-to-float v7, p3

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 150
    move-result v6

    .line 151
    .line 152
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v6

    .line 160
    int-to-float v7, p3

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    if-gt v0, p1, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget v6, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_sel:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    sget v6, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 203
    move-result v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_def:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    :goto_2
    new-instance v4, Lcom/sobot/chat/widget/SobotTenRatingLayout$1;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, p0, p2, v0}, Lcom/sobot/chat/widget/SobotTenRatingLayout$1;-><init>(Lcom/sobot/chat/widget/SobotTenRatingLayout;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    :goto_3
    const/16 v0, 0xb

    .line 231
    .line 232
    if-ge v6, v0, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    sget v7, Lcom/sobot/chat/R$layout;->sobot_ten_rating_item:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    if-eq v6, v7, :cond_4

    .line 271
    .line 272
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v8

    .line 277
    int-to-float v9, p3

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 281
    move-result v8

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 292
    move-result v8

    .line 293
    .line 294
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_4
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v8

    .line 302
    int-to-float v9, p3

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 306
    move-result v8

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    if-gt v6, p1, :cond_5

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    sget v8, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 326
    move-result v7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    sget v7, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_sel:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    goto :goto_5

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    sget v8, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 345
    move-result v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    sget v7, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_def:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 354
    .line 355
    :goto_5
    new-instance v7, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, p0, p2, v6}, Lcom/sobot/chat/widget/SobotTenRatingLayout$2;-><init>(Lcom/sobot/chat/widget/SobotTenRatingLayout;ZI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    iget-object v7, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    :cond_6
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setOnClickItemListener(Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->onClickItemListener:Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;

    .line 3
    return-void
.end method

.method public setSelectContent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->selectContent:I

    .line 3
    return-void
.end method

.method public updateUI(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    if-gt v2, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget v5, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_sel:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget v5, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_def:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x5

    .line 62
    .line 63
    if-le p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    .line 71
    :goto_2
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    add-int/lit8 v3, p1, -0x6

    .line 82
    .line 83
    if-gt v1, v3, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget v4, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_sel:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    sget v4, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_def:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    move-result p1

    .line 130
    .line 131
    :goto_4
    if-ge v1, p1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotTenRatingLayout;->line2:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_ten_rating_item_bg_def:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    return-void
.end method
