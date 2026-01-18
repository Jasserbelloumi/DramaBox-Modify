.class public Lcom/sobot/chat/widget/rich/MyURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private color:I

.field private context:Landroid/content/Context;

.field private isShowLine:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sobot/chat/widget/rich/MyURLSpan;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->color:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iput p3, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->color:I

    .line 6
    :goto_0
    iput-boolean p4, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->isShowLine:Z

    return-void
.end method

.method private fixUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "http://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, "url:"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-object p1
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    const-string v1, "sobot:SobotPostMsgActivity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "com.sobot.sdk.chat.remind.post.msd"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v1, "sobot:SobotTicketInfo"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    const-string v1, "isShowTicket"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const-string v1, "sobot:SobotToCustomer"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    const-string v1, "com.sobot.sdk.chat.remind.to.customer"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    const-string v1, "sobot:SobotMuItiPostMsgActivty"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    const-string v2, "com.sobot.sdk.chat.muitileavemsg.re.commit"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    const-string v2, "sobot:SobotMuItiPostMsgActivty?"

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v2, "::"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    array-length v2, v0

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    const-string v5, "templateId"

    .line 130
    .line 131
    if-le v2, v3, :cond_3

    .line 132
    .line 133
    aget-object v2, v0, v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    const-string v2, "msgId"

    .line 139
    .line 140
    aget-object v0, v0, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    array-length v2, v0

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    aget-object v0, v0, v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    const-string v1, ".doc"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    const-string v2, "android.intent.action.VIEW"

    .line 168
    .line 169
    const/high16 v3, 0x10000000

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    const-string v1, ".docx"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    const-string v1, ".xls"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    const-string v1, ".txt"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_c

    .line 196
    .line 197
    const-string v1, ".ppt"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    const-string v1, ".pptx"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    const-string v1, ".xlsx"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    const-string v1, ".pdf"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    const-string v1, ".rar"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    const-string v1, ".zip"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_6
    const-string v1, "tel:"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Lcom/sobot/chat/listener/HyperlinkListener;->onPhoneClick(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_7
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v4, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v4, v0}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onPhoneClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/rich/MyURLSpan;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_9
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v0}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_a
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    iget-object v2, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/rich/MyURLSpan;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    new-instance v1, Landroid/content/Intent;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 339
    .line 340
    const-class v4, Lcom/sobot/chat/activity/WebViewActivity;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .line 345
    const-string v2, "url"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/rich/MyURLSpan;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_c
    :goto_1
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v0}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 368
    return-void

    .line 369
    .line 370
    :cond_d
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v4, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v4, v0}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 384
    return-void

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/rich/MyURLSpan;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v1, Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->context:Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/rich/MyURLSpan;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 415
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->color:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sobot/chat/widget/rich/MyURLSpan;->isShowLine:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    return-void
.end method
