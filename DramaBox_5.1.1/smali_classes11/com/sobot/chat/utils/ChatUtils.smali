.class public Lcom/sobot/chat/utils/ChatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static callUp(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "tel:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget v1, Lcom/sobot/chat/R$string;->sobot_no_support_call:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_0
    return-void
.end method

.method public static checkConfigChange(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/api/model/Information;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "sobot_last_current_appkey"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getOnlyStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v1, "sobot_last_login_group_id"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "appkey\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 50
    return v5

    .line 51
    .line 52
    :cond_1
    const-string v2, "sobot_last_current_customer_code"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getOnlyStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "sobot_last_current_partnerId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "sobot_receptionistid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "sobot_robot_code"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v10, "sobot_last_current_remark"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v9, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "sobot_last_current_groupid"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v10, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v12, "sobot_current_service_mode"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    const/4 v12, -0x1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v11, v12}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 203
    move-result v11

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v13, "sobot_current_customer_fields"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v12, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v14, "sobot_last_current_params"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v13

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v13, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v15, "sobot_current_isvip"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    new-instance v15, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "sobot_current_vip_level"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    new-instance v15, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    const-string v2, "sobot_current_user_label"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    new-instance v15, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move-object/from16 v17, v2

    .line 339
    .line 340
    const/4 v2, 0x0

    sget-object v2, LYd/nUk/TjtLrWCYifur;->RtvDdDrzVJWrqeK:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v15, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v1, "sobot_last_current_languae"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    if-nez v1, :cond_2

    .line 382
    move-object v1, v3

    .line 383
    goto :goto_0

    .line 384
    .line 385
    .line 386
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-nez v1, :cond_3

    .line 394
    .line 395
    const-string v0, "partnerid\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 399
    const/4 v1, 0x1

    .line 400
    return v1

    .line 401
    :cond_3
    const/4 v1, 0x1

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    if-nez v4, :cond_4

    .line 408
    move-object v4, v3

    .line 409
    goto :goto_1

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getChoose_adminid()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v4

    .line 418
    .line 419
    if-nez v4, :cond_5

    .line 420
    .line 421
    const-string v0, "\u8f6c\u5165\u7684\u6307\u5b9a\u5ba2\u670d\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 425
    return v1

    .line 426
    .line 427
    .line 428
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    if-nez v4, :cond_6

    .line 432
    move-object v4, v3

    .line 433
    goto :goto_2

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getRobotCode()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    .line 443
    if-nez v4, :cond_7

    .line 444
    .line 445
    const-string v0, "\u6307\u5b9a\u673a\u5668\u4eba\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 449
    return v1

    .line 450
    .line 451
    .line 452
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    if-nez v4, :cond_8

    .line 456
    move-object v4, v3

    .line 457
    goto :goto_3

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getRobot_alias()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-nez v2, :cond_9

    .line 468
    .line 469
    const-string v0, "\u6307\u5b9a\u673a\u5668\u4eba\u522b\u540d\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 473
    return v1

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    if-nez v2, :cond_a

    .line 480
    move-object v2, v3

    .line 481
    goto :goto_4

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getRemark()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    :goto_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v2

    .line 490
    .line 491
    if-nez v2, :cond_b

    .line 492
    .line 493
    const-string v0, "\u5907\u6ce8\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 497
    return v1

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    if-nez v2, :cond_c

    .line 504
    move-object v2, v3

    .line 505
    goto :goto_5

    .line 506
    .line 507
    .line 508
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getGroupid()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v2

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    const-string v0, "\u6280\u80fd\u7ec4\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 521
    return v1

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    .line 525
    move-result v2

    .line 526
    .line 527
    if-eq v11, v2, :cond_e

    .line 528
    .line 529
    const-string v0, "\u63a5\u5165\u6a21\u5f0f\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 533
    return v1

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    if-nez v2, :cond_f

    .line 540
    move-object v2, v3

    .line 541
    goto :goto_6

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getCustomer_fields()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v2

    .line 550
    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    const-string v0, "\u81ea\u5b9a\u4e49\u5b57\u6bb5\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 557
    return v1

    .line 558
    .line 559
    .line 560
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    if-nez v2, :cond_11

    .line 564
    move-object v2, v3

    .line 565
    goto :goto_7

    .line 566
    .line 567
    .line 568
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getParams()Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    :goto_7
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    .line 575
    if-nez v2, :cond_12

    .line 576
    .line 577
    const-string v0, "\u81ea\u5b9a\u4e49\u8d44\u6599\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 581
    return v1

    .line 582
    .line 583
    .line 584
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    if-nez v2, :cond_13

    .line 588
    move-object v2, v3

    .line 589
    goto :goto_8

    .line 590
    .line 591
    .line 592
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getIsVip()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v2

    .line 598
    .line 599
    if-nez v2, :cond_14

    .line 600
    .line 601
    const-string v0, "\u662f\u5426vip\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 605
    return v1

    .line 606
    .line 607
    .line 608
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    if-nez v2, :cond_15

    .line 612
    move-object v2, v3

    .line 613
    goto :goto_9

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getVip_level()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    if-nez v2, :cond_16

    .line 624
    .line 625
    const-string v0, "vip\u7ea7\u522b\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 629
    return v1

    .line 630
    .line 631
    .line 632
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    if-nez v2, :cond_17

    .line 636
    move-object v2, v3

    .line 637
    .line 638
    :goto_a
    move-object/from16 v4, v17

    .line 639
    goto :goto_b

    .line 640
    .line 641
    .line 642
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getUser_label()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    goto :goto_a

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v2

    .line 649
    .line 650
    if-nez v2, :cond_18

    .line 651
    .line 652
    const-string v0, "\u7528\u6237\u6807\u7b7e\u53d1\u751f\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 656
    return v1

    .line 657
    .line 658
    .line 659
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getCustomer_code()Ljava/lang/String;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    if-nez v2, :cond_19

    .line 663
    move-object v2, v3

    .line 664
    .line 665
    :goto_c
    move-object/from16 v4, v16

    .line 666
    goto :goto_d

    .line 667
    .line 668
    .line 669
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getCustomer_code()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    goto :goto_c

    .line 672
    .line 673
    .line 674
    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v2

    .line 676
    .line 677
    if-nez v2, :cond_1a

    .line 678
    .line 679
    const-string v0, "\u5546\u6237id customer_code\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 683
    return v1

    .line 684
    .line 685
    .line 686
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    if-nez v2, :cond_1b

    .line 690
    goto :goto_e

    .line 691
    .line 692
    .line 693
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 694
    move-result-object v3

    .line 695
    .line 696
    .line 697
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-nez v0, :cond_1c

    .line 701
    .line 702
    const-string v0, "\u8bed\u8a00\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u91cd\u65b0\u521d\u59cb\u5316.............."

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 706
    return v1

    .line 707
    :cond_1c
    const/4 v0, 0x0

    .line 708
    return v0
.end method

.method public static checkManualType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    const-string v3, "1"

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    aget-object v0, p0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    aget-object v0, p0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    aget-object v0, p0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v0

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    aget-object v0, p0, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    aget-object v0, p0, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x2

    .line 112
    .line 113
    if-ne v0, v4, :cond_6

    .line 114
    .line 115
    aget-object v0, p0, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x4

    .line 127
    .line 128
    if-ne v0, v5, :cond_7

    .line 129
    .line 130
    aget-object v0, p0, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    if-ne p1, v0, :cond_9

    .line 144
    .line 145
    aget-object p0, p0, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    :cond_8
    return v2

    .line 153
    :catch_0
    :cond_9
    :goto_0
    return v1
.end method

.method public static clone(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 18
    .line 19
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    move-object v3, v0

    .line 46
    move-object v0, p0

    .line 47
    move-object p0, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_1
    return-object p0
.end method

.method private static formatQuestionStr([Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLevel()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "level"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "conversationId"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getConversationId()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    array-length p2, p0

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    .line 46
    if-ge p2, v1, :cond_0

    .line 47
    .line 48
    aget-object v1, p0, p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2JsonByObjectMap(Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_1
    const-string p0, ""

    .line 66
    return-object p0
.end method

.method public static getCurrentCid(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Ljava/util/List;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "-1"

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    if-le p2, p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getCurrentLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "zh-Hant"

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lswr/dramabox;->dramabox()Landroid/os/LocaleList;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lswr/O;->dramabox(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, "zh-TW"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "zh-HK"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const-string v2, "zh-MO"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :catch_0
    const-string v0, ""

    .line 96
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getCustomEvaluateMode(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiPushMessage;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "sobot_cus_service"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getAname()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance p0, Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getIsQuestionFlag()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setIsQuestionFlag(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSobotEvaluateModel(Lcom/sobot/chat/api/model/SobotEvaluateModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSatisfactionSet(Lcom/sobot/chat/api/model/SatisfactionSet;)V

    .line 80
    .line 81
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 85
    .line 86
    const/16 p1, 0x1c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 90
    .line 91
    const-string p1, "action_custom_evaluate"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 98
    return-object v0
.end method

.method public static getCustomerCard(ILjava/lang/String;Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getUser_name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    new-instance p3, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    .line 42
    const/4 p4, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 46
    .line 47
    new-instance p4, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;-><init>()V

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;->setType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;->setMsg(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCustomCard(Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;)V

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 118
    .line 119
    const/16 p1, 0x22

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 126
    return-object v0
.end method

.method public static getFileIcon(Landroid/content/Context;I)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "sobot_icon_file_unknow"

    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    const-string p1, "sobot_icon_file_txt"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    const-string p1, "sobot_icon_file_rar"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    const-string p1, "sobot_icon_file_mp4"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    const-string p1, "sobot_icon_file_mp3"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_5
    const-string p1, "sobot_icon_file_pdf"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_6
    const-string p1, "sobot_icon_file_xls"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_7
    const-string p1, "sobot_icon_file_ppt"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_8
    const-string p1, "sobot_icon_file_doc"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result p0

    .line 77
    :goto_0
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFileType(Ljava/io/File;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v1, "doc"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_b

    .line 22
    .line 23
    const-string v1, "docx"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v1, "ppt"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    const-string v1, "pptx"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const-string v1, "xls"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    const-string v1, "xlsx"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const-string v1, "pdf"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 p0, 0x10

    .line 75
    return p0

    .line 76
    .line 77
    :cond_4
    const-string v1, "mp3"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/16 p0, 0x11

    .line 86
    return p0

    .line 87
    .line 88
    :cond_5
    const-string v1, "mp4"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 p0, 0x12

    .line 97
    return p0

    .line 98
    .line 99
    :cond_6
    const-string v1, "rar"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "zip"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    const-string v1, "txt"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    if-eqz p0, :cond_c

    .line 123
    .line 124
    const/16 p0, 0x14

    .line 125
    return p0

    .line 126
    .line 127
    :cond_8
    :goto_0
    const/16 p0, 0x13

    .line 128
    return p0

    .line 129
    .line 130
    :cond_9
    :goto_1
    const/16 p0, 0xf

    .line 131
    return p0

    .line 132
    .line 133
    :cond_a
    :goto_2
    const/16 p0, 0xe

    .line 134
    return p0

    .line 135
    .line 136
    :cond_b
    :goto_3
    const/16 p0, 0xd

    .line 137
    return p0

    .line 138
    :catch_0
    :cond_c
    return v0
.end method

.method public static getInLineHint(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    const-string v1, "action_remind_info_paidui"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 63
    return-object v0
.end method

.method public static getLeaveMsgTip(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setLeaveMsgFlag(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public static getLinkTextColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$color;->sobot_color_rlink:I

    .line 3
    return v0
.end method

.method public static getLocationModel(ILjava/lang/String;Lcom/sobot/chat/api/model/SobotLocationModel;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setLocationData(Lcom/sobot/chat/api/model/SobotLocationModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 61
    .line 62
    const/16 p0, 0x16

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 66
    const/4 p0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_1
    if-eqz p4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 91
    move-result p0

    .line 92
    .line 93
    if-ne p0, p1, :cond_2

    .line 94
    .line 95
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;-><init>()V

    .line 99
    const/4 p1, 0x5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setMsgType(I)V

    .line 103
    .line 104
    new-instance p1, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;-><init>()V

    .line 108
    const/4 p3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;->setType(I)V

    .line 112
    .line 113
    new-instance p3, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalLabel()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setDesc(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLat()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setLat(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLng()Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setLng(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalName()Ljava/lang/String;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setTitle(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getSnapshot()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setPicUrl(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageObjectModel;->setMsg(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageMsgModel;->setContent(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/sobot/gson/SobotGsonUtil;->beanToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMessage(Ljava/lang/String;)V

    .line 165
    :cond_2
    return-object v0
.end method

.method public static getLogicAvatar(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;->Default:Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;->getValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string v0, "sobot_chat_avatar_display_mode"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;->ShowFixedAvatar:Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/enumtype/SobotChatAvatarDisplayMode;->getValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const-string p1, "sobot_chat_avatar_display_content"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p2
.end method

.method public static getLogicCompany(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;->Default:Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;->getValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string v0, "sobot_chat_company_display_mode"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;->ShowFixedText:Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/enumtype/SobotChatCompanyDisplayMode;->getValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const-string p1, "sobot_chat_company_display_content"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p2
.end method

.method public static getLogicTitle(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;->Default:Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;->getValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "sobot_chat_title_display_mode"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;->getValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    return-object p2

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;->ShowFixedText:Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/api/enumtype/SobotChatTitleDisplayMode;->getValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const-string p1, "sobot_chat_title_display_content"

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object p2
.end method

.method public static getMessageContentByOutLineType(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isServiceEndPushFlag()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    .line 32
    if-ne v0, p2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isServiceEndPushFlag()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getServiceEndPushMsg()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_2
    return-object v1

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    .line 56
    const-string v2, "sobot_outline_leverByManager"

    .line 57
    .line 58
    if-ne v0, p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 v0, 0x4

    .line 65
    .line 66
    if-ne v0, p2, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_out_word()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUserOutWord()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_0
    return-object p0

    .line 100
    :cond_8
    const/4 p1, 0x5

    .line 101
    .line 102
    if-ne p1, p2, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    const/4 p1, 0x6

    .line 109
    .line 110
    if-ne p1, p2, :cond_a

    .line 111
    .line 112
    const-string p1, "sobot_outline_openNewWindows"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_a
    const/16 p1, 0x63

    .line 120
    .line 121
    if-ne p1, p2, :cond_b

    .line 122
    .line 123
    const-string p1, "sobot_outline_leavemsg"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :cond_b
    const/16 p1, 0x9

    .line 131
    .line 132
    if-ne p1, p2, :cond_c

    .line 133
    .line 134
    const-string p1, "sobot_line_up_close_chat"

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static getMuitidiaLeaveMsgModel(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 52
    .line 53
    const/16 p0, 0xc7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 57
    const/4 p0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-object v0
.end method

.method public static getMultiMsgTitle(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string v0, "000000"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetCode()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getAnswerStrip()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getAnswerStrip()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getAnswer()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRemindQuestion()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetErrorMsg()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static getNoticeModel(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAnnounceMsg()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 62
    return-object p0
.end method

.method public static getQuestionRecommendData(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/api/model/SobotQuestionRecommend;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setQuestionRecommend(Lcom/sobot/chat/api/model/SobotQuestionRecommend;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public static getRobotTransferTip(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getTransferManualPromptWord()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSender(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public static getServiceAcceptTip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    const-string v0, "action_remind_connt_success"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAction(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    move-object p3, v1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p3, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 75
    .line 76
    const-string v0, "#\u5ba2\u670d\u6635\u79f0#"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "#Customer nickname#"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 97
    return-object p0
.end method

.method public static getServiceHelloTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    move-object p0, v2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    move-object p1, v2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance p0, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 75
    const/4 p1, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 85
    return-object v0
.end method

.method public static getTipByText(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 59
    return-object v0
.end method

.method public static getUnreadMode(Landroid/content/Context;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 16
    .line 17
    const-string v2, "sobot_no_read"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRemindType(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 32
    return-object v0
.end method

.method public static getUploadFileModel(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/sobot/chat/utils/ChatUtils;->getFileType(Ljava/io/File;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setCacheFile(Lcom/sobot/chat/api/model/SobotCacheFile;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x1

    .line 64
    .line 65
    if-ne p1, p0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 85
    move-result-wide p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 101
    .line 102
    const/16 p0, 0xc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 106
    const/4 p0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 110
    .line 111
    if-eqz p4, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 126
    :cond_1
    return-object v0
.end method

.method public static getUploadVideoModel(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sobot/chat/api/model/Information;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setSnapshot(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/sobot/chat/utils/ChatUtils;->getFileType(Ljava/io/File;)I

    .line 39
    move-result p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 46
    move-result-wide p3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setCacheFile(Lcom/sobot/chat/api/model/SobotCacheFile;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x1

    .line 67
    .line 68
    if-ne p1, p0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 88
    move-result-wide p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 104
    .line 105
    const/16 p0, 0x17

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 109
    const/4 p0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 113
    .line 114
    if-eqz p5, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/Information;->getUser_nick()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/Information;->getFace()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 129
    :cond_1
    return-object v0
.end method

.method public static initAnswerItemTextView(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget p1, Lcom/sobot/chat/R$color;->sobot_color_suggestion_history:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget v1, Lcom/sobot/chat/R$color;->sobot_color_link:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget v3, Lcom/sobot/chat/R$color;->sobot_common_blue:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ne p1, v2, :cond_1

    .line 75
    .line 76
    const-string p1, "sobot_last_current_initModel"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    sget p1, Lcom/sobot/chat/R$color;->sobot_color_suggestion_history:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static isEvaluationCompletedExit(Landroid/content/Context;ZI)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "sobot_chat_evaluation_completed_exit"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getBooleanData(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x12e

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public static isFreeAccount(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isNeedWarning(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p2, "sobot_ver_code"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static isQuestionFlag(Lcom/sobot/chat/api/model/SobotEvaluateModel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getIsQuestionFlag()I

    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
.end method

.method public static msgLogicalProcess(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Lcom/sobot/chat/adapter/SobotMsgAdapter;Lcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiPushMessage;->getContent()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getAccountStatus()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p1}, Lcom/sobot/chat/utils/ChatUtils;->isNeedWarning(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "sobot_money_trading_tip"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/sobot/chat/utils/ChatUtils;->getTipByText(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static openSelectPic(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ChatUtils;->openSelectPic(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static openSelectPic(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x2bd

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 8
    :try_start_1
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sobot_not_open_album"

    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static openSelectVedio(Landroid/app/Activity;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sobot/chat/notchlib/utils/RomUtils;->isOppo()Z

    move-result v0

    const-string v1, "android.intent.action.GET_CONTENT"

    const-string v2, "video/*"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sobot/chat/notchlib/utils/RomUtils;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/16 v3, 0x2bd

    .line 6
    :try_start_0
    invoke-static {p0, v0, v3}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_1
    invoke-static {p0, v0, v3}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sobot_not_open_album"

    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static openSelectVedio(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/sobot/chat/notchlib/utils/RomUtils;->isOppo()Z

    move-result v0

    const-string v1, "android.intent.action.GET_CONTENT"

    const-string v2, "video/*"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sobot/chat/notchlib/utils/RomUtils;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/16 v3, 0x2bd

    if-eqz p1, :cond_3

    .line 18
    :try_start_0
    invoke-static {p1, v0, v3}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {p0, v0, v3}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 22
    :try_start_1
    invoke-static {p1, v0, v3}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p0, v0, v3}, Lcom/sobot/chat/utils/ChatUtils;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sobot_not_open_album"

    invoke-static {p0, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static saveLastMsgInfo(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sobot/chat/api/model/Information;",
            "Ljava/lang/String;",
            "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiMessageBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/sobot/chat/utils/SobotCache;->get(Landroid/content/Context;)Lcom/sobot/chat/utils/SobotCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setInfo(Lcom/sobot/chat/api/model/Information;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyLogo()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setFace(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setAppkey(Ljava/lang/String;)V

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setUnreadCount(I)V

    .line 34
    .line 35
    if-eqz p4, :cond_10

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    move-result p3

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr p3, v2

    .line 42
    .line 43
    :goto_0
    if-ltz p3, :cond_d

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x1a

    .line 56
    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setSenderName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-string p4, ""

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    :try_start_1
    const-string p3, "https://img.sobot.com/console/common/face/user.png"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setSenderFace(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, p4}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setSenderFace(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 92
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    const-string v4, "sobot_upload"

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    if-ne v5, p3, :cond_2

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 108
    move-result p3

    .line 109
    .line 110
    const/16 v6, 0x19

    .line 111
    .line 112
    if-ne v6, p3, :cond_3

    .line 113
    .line 114
    const-string p3, "sobot_chat_type_voice"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 134
    move-result p3

    .line 135
    .line 136
    if-ne v2, p3, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    if-nez p3, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 159
    move-result p3

    .line 160
    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    if-ne v2, p3, :cond_5

    .line 164
    .line 165
    const-string p3, "sobot_chat_type_goods"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 178
    move-result p3

    .line 179
    .line 180
    if-ne v6, p3, :cond_6

    .line 181
    .line 182
    const-string p3, "sobot_chat_type_card"

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 195
    move-result p3

    .line 196
    .line 197
    if-ne v5, p3, :cond_7

    .line 198
    .line 199
    const-string p3, "sobot_upload_video"

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()I

    .line 212
    move-result p3

    .line 213
    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    if-ne v2, p3, :cond_8

    .line 217
    .line 218
    const-string p3, "sobot_choose_file"

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p3

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_8
    const-string p3, "sobot_chat_type_other_msg"

    .line 226
    .line 227
    .line 228
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p3

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_9
    const-string p3, "sobot_chat_type_rich_text"

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object p3, p4

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastMsg(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    .line 248
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result p3

    .line 250
    .line 251
    if-nez p3, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 273
    move-result-wide v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    move-result-wide v4

    .line 288
    .line 289
    sget-object p3, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5, p3}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastDate(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 300
    move-result-object p3

    .line 301
    .line 302
    .line 303
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result p3

    .line 305
    .line 306
    if-nez p3, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getT()Ljava/lang/String;

    .line 310
    move-result-object p3

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 328
    move-result-wide v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p3

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v1, p3}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->setLastDateTime(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 345
    move-result-object p3

    .line 346
    .line 347
    .line 348
    invoke-static {p2, p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterDataKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p3, v1}, Lcom/sobot/chat/utils/SobotCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 356
    move-result-object p3

    .line 357
    .line 358
    .line 359
    invoke-static {p3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p3}, Lcom/sobot/chat/utils/SobotCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    move-result-object p3

    .line 365
    .line 366
    check-cast p3, Ljava/util/ArrayList;

    .line 367
    .line 368
    if-nez p3, :cond_e

    .line 369
    .line 370
    new-instance p3, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    move-result p4

    .line 378
    .line 379
    if-nez p4, :cond_f

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getMsgCenterListKey(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1, p3}, Lcom/sobot/chat/utils/SobotCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 394
    .line 395
    :cond_f
    const-string p1, "sobot_current_im_appid"

    .line 396
    .line 397
    .line 398
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    new-instance p1, Landroid/content/Intent;

    .line 401
    .line 402
    const-string p2, "SOBOT_ACTION_UPDATE_LAST_MSG"

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    const-string p2, "lastMsg"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 418
    .line 419
    const-string p1, "sobot_last_msg_content"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastMsg()Ljava/lang/String;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    invoke-static {p0, p1, p2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    :catch_0
    :cond_10
    return-void
.end method

.method public static saveOptionSet(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getTitleImgId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "robot_current_themeImg"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveIntData(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getPartnerId(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/sobot/chat/api/model/Information;->setEquipmentId(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static sendImageMessageToHandler(ILjava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setReadStatus(I)V

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 65
    .line 66
    const/16 p0, 0x17

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 70
    .line 71
    new-instance p0, Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 75
    .line 76
    const/16 p1, 0x259

    .line 77
    .line 78
    iput p1, p0, Landroid/os/Message;->what:I

    .line 79
    .line 80
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    return-void
.end method

.method public static sendMultiRoundQuestions(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;Ljava/util/Map;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "{\"interfaceRetList\":["

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "],\"template\":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getOutPutParamList()[Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1}, Lcom/sobot/chat/utils/ChatUtils;->formatQuestionStr([Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const-string p0, "title"

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object v5, p0

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v3, 0x2

    .line 98
    move-object v0, p3

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    const-string v2, "sobot_file_upload_failed"

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0x3200000

    .line 10
    .line 11
    const-string v5, "sobot_pic_type_error"

    .line 12
    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->compress(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/sobot/chat/utils/ImageUtils;->readPictureDegree(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/sobot/chat/utils/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string v0, ".gif"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ".GIF"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/utils/SobotPathManager;->getPicDir()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/sobot/chat/utils/IOUtils;->createFolder(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, "_tmp.jpg"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    const/16 v6, 0x64

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ImageUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->getFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p3, p1}, Lcom/sobot/chat/camera/util/FileUtil;->saveImageFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->getFileSize(Ljava/lang/String;)J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    cmp-long p3, v0, v3

    .line 148
    .line 149
    if-gez p3, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onError()V

    .line 164
    goto :goto_2

    .line 165
    :catch_2
    move-exception p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {p0, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onError()V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result p3

    .line 192
    .line 193
    if-nez p3, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->getFileSize(Ljava/lang/String;)J

    .line 197
    move-result-wide v0

    .line 198
    .line 199
    cmp-long p3, v0, v3

    .line 200
    .line 201
    if-gez p3, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {p0, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onError()V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {p0, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onError()V

    .line 227
    :goto_2
    return-void
.end method

.method public static sendPicByFilePost(Landroid/content/Context;Ljava/io/File;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 10
    .line 11
    const-string p1, "sobot_not_find_pic"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->getFileSize(Ljava/lang/String;)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x3200000

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onSuccess(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string p1, "sobot_file_upload_failed"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onError()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    const-string p1, "sobot_pic_type_error"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;->onError()V

    .line 78
    :goto_0
    return-void
.end method

.method public static sendPicByUri(Landroid/content/Context;ILandroid/os/Handler;Landroid/net/Uri;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZI)V
    .locals 11

    .line 1
    move-object v5, p0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    move-object v0, p3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "picturePath:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    move v0, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p0

    .line 64
    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move/from16 v8, p7

    .line 70
    .line 71
    move/from16 v9, p8

    .line 72
    move-object v10, p4

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v10}, Lcom/sobot/chat/utils/ChatUtils;->sendPicLimitBySize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "sobot_not_find_pic"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    move v0, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p0

    .line 121
    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    move/from16 v9, p8

    .line 129
    move-object v10, p4

    .line 130
    .line 131
    .line 132
    invoke-static/range {v0 .. v10}, Lcom/sobot/chat/utils/ChatUtils;->sendPicLimitBySize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public static sendPicByUriPost(Landroid/content/Context;Landroid/net/Uri;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ImageUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2, p3}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 33
    .line 34
    const-string p1, "sobot_not_find_pic"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, v0, p2, p3}, Lcom/sobot/chat/utils/ChatUtils;->sendPicByFilePath(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;Z)V

    .line 46
    :goto_0
    return-void
.end method

.method public static sendPicLimitBySize(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ZILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 14

    .line 1
    move v2, p0

    .line 2
    move-object v5, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1d

    .line 13
    .line 14
    const-string v7, "sobot_pic_type_error"

    .line 15
    .line 16
    const-string v8, "sobot_file_lt_8M"

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    .line 21
    const-wide/32 v10, 0x1400000

    .line 22
    .line 23
    if-ge v0, v4, :cond_4

    .line 24
    .line 25
    move/from16 v0, p8

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/sobot/pictureframe/SobotBitmapUtil;->compress(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/sobot/chat/utils/ImageUtils;->readPictureDegree(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/sobot/chat/utils/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    :cond_0
    :goto_0
    const-string v0, ".gif"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, ".GIF"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/utils/SobotPathManager;->getPicDir()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/sobot/chat/utils/IOUtils;->createFolder(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "_tmp.jpg"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 105
    .line 106
    const/16 v12, 0x64

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7, v12, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_1
    move-object v5, v0

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/sobot/chat/utils/ImageUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->getFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v0, p1}, Lcom/sobot/chat/camera/util/FileUtil;->saveImageFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v5}, Lcom/sobot/chat/utils/CommonUtils;->getFileSize(Ljava/lang/String;)J

    .line 152
    move-result-wide v12

    .line 153
    .line 154
    cmp-long v0, v12, v10

    .line 155
    .line 156
    if-gez v0, :cond_2

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v5, v6, v7}, Lcom/sobot/chat/utils/ChatUtils;->sendImageMessageToHandler(ILjava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 182
    .line 183
    move-object/from16 v1, p5

    .line 184
    move v2, p0

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move-object/from16 v6, p4

    .line 191
    .line 192
    move-object/from16 v8, p6

    .line 193
    .line 194
    move-object/from16 v9, p7

    .line 195
    .line 196
    move/from16 v10, p9

    .line 197
    .line 198
    move-object/from16 v11, p10

    .line 199
    .line 200
    .line 201
    invoke-static/range {v1 .. v11}, Lcom/sobot/chat/utils/ChatUtils;->sendPicture(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v8}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->getFileSize(Ljava/lang/String;)J

    .line 242
    move-result-wide v12

    .line 243
    .line 244
    cmp-long v0, v12, v10

    .line 245
    .line 246
    if-gez v0, :cond_5

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1, v6, v7}, Lcom/sobot/chat/utils/ChatUtils;->sendImageMessageToHandler(ILjava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 272
    .line 273
    move-object/from16 v1, p5

    .line 274
    move v2, p0

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    move-object v5, p1

    .line 280
    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move-object/from16 v8, p6

    .line 284
    .line 285
    move-object/from16 v9, p7

    .line 286
    .line 287
    move/from16 v10, p9

    .line 288
    .line 289
    move-object/from16 v11, p10

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v11}, Lcom/sobot/chat/utils/ChatUtils;->sendPicture(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v8}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    goto :goto_3

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    :goto_3
    return-void
.end method

.method public static sendPicture(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/widget/ListView;Lcom/sobot/chat/adapter/SobotMsgAdapter;ILcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v0, Lcom/sobot/chat/utils/ChatUtils$1;

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v4, p10

    .line 16
    move v5, p1

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p0

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/sobot/chat/utils/ChatUtils$1;-><init>(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;ILandroid/os/Handler;Landroid/content/Context;Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/widget/ListView;)V

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    move v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    .line 33
    move/from16 v8, p9

    .line 34
    move-object v9, v0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/sobot/chat/api/ZhiChiApi;->sendFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/ResultCallBack;)V

    .line 38
    return-void
.end method

.method public static updateProgressPartly(IILandroid/widget/ListView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    instance-of p2, p2, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/ImageMessageHolder;->sobot_pic_progress_round:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public static userLogout(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sobot_is_exit"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveBooleanData(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    const-string v0, "sobot_cid_chat"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "sobot_uid_chat"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/sobot/chat/ZCSobotApi;->closeIMConnection(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v2, Lcom/sobot/chat/utils/ChatUtils$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/sobot/chat/utils/ChatUtils$2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->out(Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 52
    :cond_0
    return-void
.end method
