.class public Lcom/sobot/chat/activity/SobotQueryFromActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/listener/ISobotCusField;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isSubmitting:Z

.field private mField:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

.field private mIntentBundleData:Landroid/os/Bundle;

.field private mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

.field private mUid:Ljava/lang/String;

.field private param:Lcom/sobot/chat/api/model/SobotConnCusParam;

.field private sobot_btn_submit:Landroid/widget/Button;

.field private sobot_container:Landroid/widget/LinearLayout;

.field private sobot_tv_doc:Landroid/widget/TextView;

.field private sobot_tv_safety:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->isSubmitting:Z

    .line 7
    return-void
.end method

.method public static synthetic access$002(Lcom/sobot/chat/activity/SobotQueryFromActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->isSubmitting:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotQueryFromActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->saveIntentWithFinish()V

    .line 4
    return-void
.end method

.method private backPressed()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method private checkInput(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const-string v4, "city"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    const-string v4, "  "

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getProvinceModel()Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    return v1

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    sget v2, Lcom/sobot/chat/R$string;->sobot__is_null:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    return v1

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    const-string v4, "email"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lcom/sobot/chat/utils/ScreenUtils;->isEmail(Ljava/lang/String;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    sget v0, Lcom/sobot/chat/R$string;->sobot_email_dialog_hint:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    return v1

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    const-string v4, "tel"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-nez v3, :cond_3

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lcom/sobot/chat/utils/ScreenUtils;->isMobileNO(Ljava/lang/String;)Z

    .line 345
    move-result v3

    .line 346
    .line 347
    if-nez v3, :cond_3

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    sget v3, Lcom/sobot/chat/R$string;->sobot_phone:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    sget v3, Lcom/sobot/chat/R$string;->sobot_input_type_err:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    return v1

    .line 391
    .line 392
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    :cond_4
    return v0
.end method

.method private initIntent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_intent_bundle_data_field"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 11
    .line 12
    const-string v0, "sobot_intent_bundle_data_conncusparam"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 21
    .line 22
    const-string v0, "sobot_intent_bundle_data_uid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mUid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getField()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 39
    :cond_0
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private saveIntentWithFinish()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_container:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-string v1, "sobot_intent_bundle_data_conncusparam"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->param:Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    const/16 v1, 0x68

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method

.method private submit()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->isSubmitting:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->isSubmitting:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mUid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->getCusFieldVal(Ljava/util/ArrayList;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;-><init>(Lcom/sobot/chat/activity/SobotQueryFromActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->submitForm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_query_from:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_intent_bundle_data"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->initIntent(Landroid/os/Bundle;)V

    .line 29
    :cond_1
    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_selector:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_submit:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 19
    .line 20
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_queryfrom_submit_text:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_container:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_container:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_doc:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_doc:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_safety:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_safety:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getFormTitle()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_doc:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getFormDoc()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_link:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getFormSafety()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_safety:Landroid/widget/TextView;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_safety:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mQueryFormModel:Lcom/sobot/chat/api/model/SobotQueryFormModel;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotQueryFormModel;->getFormSafety()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_safety:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_tv_doc:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_container:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p0, v0, v1, p0}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->addWorkOrderCusFields(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcom/sobot/chat/listener/ISobotCusField;)V

    .line 169
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_container:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3, p2, v0}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->onStCusFieldActivityResult(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    const/16 p2, 0x6a

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p1, "sobot_intent_bundle_data_field_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "sobot_intent_bundle_data_provininfo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    const/4 p2, 0x0

    .line 48
    move p3, p2

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ge p3, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setChecked(Z)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setProvinceModel(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_container:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget v1, Lcom/sobot/chat/R$id;->work_order_customer_date_text_click:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    move-object v3, v4

    .line 115
    .line 116
    :cond_1
    iget-object v5, v2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    move-object v5, v4

    .line 120
    .line 121
    :cond_2
    iget-object v2, v2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v4, v2

    .line 126
    .line 127
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    sget v1, Lcom/sobot/chat/R$id;->work_order_customer_field_text_lable:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    sget v2, Lcom/sobot/chat/R$id;->work_order_customer_field_ll:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    sget v0, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    const/high16 v0, 0x41400000    # 12.0f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180
    .line 181
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->backPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->sobot_container:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->formatCusFieldVal(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mField:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->checkInput(Ljava/util/ArrayList;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->submit()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public onClickCusField(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :pswitch_1
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class p3, Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    new-instance p3, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v0, "selectedIds"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "selectedText"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "cusFieldConfig"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    const-string v0, "bundle"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_2
    const-string/jumbo p1, "\u70b9\u51fb\u4e86\u57ce\u5e02"

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->startProgressDialog(Landroid/content/Context;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 69
    .line 70
    new-instance p2, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, Lcom/sobot/chat/activity/SobotQueryFromActivity$2;-><init>(Lcom/sobot/chat/activity/SobotQueryFromActivity;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0, p3, p3, p2}, Lcom/sobot/chat/api/ZhiChiApi;->queryCity(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :pswitch_3
    invoke-static {p0, p3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->startSobotCusFieldActivity(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->openTimePicker(Landroid/app/Activity;Landroid/view/View;I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sobot_intent_bundle_data"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
