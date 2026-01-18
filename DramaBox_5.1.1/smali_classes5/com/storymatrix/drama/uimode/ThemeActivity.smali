.class public final Lcom/storymatrix/drama/uimode/ThemeActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ThemeActivityBinding;",
        "Lcom/storymatrix/drama/uimode/ThemeVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/uimode/ThemeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/uimode/ThemeActivity;->yyy(Lcom/storymatrix/drama/uimode/ThemeActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ygn(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/uiwidget/LanguageItem;->lO(Z)V

    .line 6
    :cond_0
    return-void
.end method

.method private final yu0(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ThemeActivityBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ThemeActivityBinding;->l1:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "themeArea"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lcom/storymatrix/drama/uimode/ThemeActivity;->ygn(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static final yyy(Lcom/storymatrix/drama/uimode/ThemeActivity;Landroid/view/View;)V
    .locals 64

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a0166

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0a019d

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0a03c3

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/storymatrix/drama/uimode/AppTheme;->LIGHT:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lcom/storymatrix/drama/uimode/AppTheme;->SYSTEM:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    sget-object v2, Lcom/storymatrix/drama/uimode/AppTheme;->DARK:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    :goto_0
    sget-object v3, Lcom/storymatrix/drama/uimode/AppTheme;->SYSTEM:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v5

    .line 80
    .line 81
    if-ne v5, v4, :cond_5

    .line 82
    .line 83
    const-string v4, "\u5207\u6362\u4e3b\u9898\u8272_\u8ddf\u968f\u7cfb\u7edf"

    .line 84
    :goto_1
    move-object v9, v4

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_5
    :goto_2
    sget-object v4, Lcom/storymatrix/drama/uimode/AppTheme;->DARK:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v5

    .line 99
    .line 100
    if-ne v5, v4, :cond_7

    .line 101
    .line 102
    const-string v4, "\u5207\u6362\u4e3b\u9898\u8272_\u6df1\u8272\u4e3b\u9898"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    :goto_3
    sget-object v4, Lcom/storymatrix/drama/uimode/AppTheme;->LIGHT:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ne v5, v4, :cond_9

    .line 119
    .line 120
    const-string v4, "\u5207\u6362\u4e3b\u9898\u8272_\u6d45\u8272\u4e3b\u9898"

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_9
    :goto_4
    const-string v4, "unknown"

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :goto_5
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    const v62, 0x7fffff

    .line 134
    .line 135
    const/16 v63, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const/16 v45, 0x0

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    const/16 v48, 0x0

    .line 210
    .line 211
    const/16 v49, 0x0

    .line 212
    .line 213
    const/16 v50, 0x0

    .line 214
    .line 215
    const/16 v51, 0x0

    .line 216
    .line 217
    const/16 v52, 0x0

    .line 218
    .line 219
    const/16 v53, 0x0

    .line 220
    .line 221
    const/16 v54, 0x0

    .line 222
    .line 223
    const/16 v55, 0x0

    .line 224
    .line 225
    const/16 v56, 0x0

    .line 226
    .line 227
    const/16 v57, 0x0

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    const/16 v59, 0x0

    .line 232
    .line 233
    const/16 v60, 0x0

    .line 234
    .line 235
    const/16 v61, -0xa

    .line 236
    .line 237
    const-string v6, "appearance"

    .line 238
    .line 239
    .line 240
    invoke-static/range {v5 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LN6/dramabox;->tyu()I

    .line 248
    move-result v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v6

    .line 253
    .line 254
    if-eq v6, v5, :cond_c

    .line 255
    .line 256
    sget-object v5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string v7, "3333 \u91cd\u7f6e\u4e3a"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    const-string v7, "ModeXXX"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, LN6/dramabox;->T1(I)V

    .line 286
    const/4 v5, 0x1

    .line 287
    .line 288
    move-object/from16 v6, p0

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v1, v5}, Lcom/storymatrix/drama/uimode/ThemeActivity;->ygn(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {p0 .. p1}, Lcom/storymatrix/drama/uimode/ThemeActivity;->yu0(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, LN6/dramabox;->t5(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, LN6/dramabox;->v5(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v3

    .line 313
    .line 314
    if-ne v3, v1, :cond_a

    .line 315
    const/4 v1, -0x1

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_a
    sget-object v1, Lcom/storymatrix/drama/uimode/AppTheme;->DARK:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v3

    .line 330
    .line 331
    if-ne v3, v1, :cond_b

    .line 332
    const/4 v1, 0x2

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_b
    sget-object v1, Lcom/storymatrix/drama/uimode/AppTheme;->LIGHT:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v2

    .line 347
    .line 348
    if-ne v2, v1, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 355
    return-void
.end method


# virtual methods
.method public initContentView()I
    .locals 1

    const v0, 0x7f0d02a5

    return v0
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/uimode/ThemeActivity;->opn()V

    .line 4
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ThemeActivityBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ThemeActivityBinding;->l1:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "themeArea"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, LO8/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, LO8/dramabox;-><init>(Lcom/storymatrix/drama/uimode/ThemeActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/uimode/ThemeActivity;->lks()Lcom/storymatrix/drama/uimode/ThemeVM;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    return-void
.end method

.method public lks()Lcom/storymatrix/drama/uimode/ThemeVM;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/uimode/ThemeVM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/uimode/ThemeVM;

    .line 9
    return-object v0
.end method

.method public final opn()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LN6/dramabox;->tyu()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/storymatrix/drama/databinding/ThemeActivityBinding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ThemeActivityBinding;->l1:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string v3, "themeArea"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v3, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    const v5, 0x7f0a0166

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    .line 61
    const v5, 0x7f0a019d

    .line 62
    .line 63
    if-eq v4, v5, :cond_3

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0a03c3

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v4, Lcom/storymatrix/drama/uimode/AppTheme;->LIGHT:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    move v6, v7

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {v0, v3, v6}, Lcom/storymatrix/drama/uimode/ThemeActivity;->ygn(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object v4, Lcom/storymatrix/drama/uimode/AppTheme;->SYSTEM:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ne v1, v4, :cond_4

    .line 91
    move v6, v7

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-direct {v0, v3, v6}, Lcom/storymatrix/drama/uimode/ThemeActivity;->ygn(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    sget-object v4, Lcom/storymatrix/drama/uimode/AppTheme;->DARK:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v1, v4, :cond_6

    .line 104
    move v6, v7

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {v0, v3, v6}, Lcom/storymatrix/drama/uimode/ThemeActivity;->ygn(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    const v25, 0x3ffffe

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const-string v3, "appearance"

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    return-void
.end method
