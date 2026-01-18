.class Lcom/sobot/chat/conversation/SobotChatFragment$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/16 v3, 0x257

    .line 18
    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    if-eq v2, v3, :cond_41

    .line 22
    .line 23
    const/16 v3, 0x320

    .line 24
    .line 25
    if-eq v2, v3, :cond_40

    .line 26
    .line 27
    const/16 v3, 0x322

    .line 28
    .line 29
    if-eq v2, v3, :cond_3f

    .line 30
    .line 31
    const/16 v3, 0x385

    .line 32
    const/4 v5, 0x4

    .line 33
    .line 34
    const/16 v6, 0x12e

    .line 35
    .line 36
    const-string v7, "1"

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-eq v2, v3, :cond_39

    .line 42
    .line 43
    const/16 v3, 0x642

    .line 44
    .line 45
    if-eq v2, v3, :cond_38

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    const/4 v11, 0x2

    .line 49
    .line 50
    if-eq v2, v4, :cond_34

    .line 51
    .line 52
    const/16 v4, 0x3e9

    .line 53
    .line 54
    if-eq v2, v4, :cond_33

    .line 55
    .line 56
    const/16 v4, 0x7d0

    .line 57
    .line 58
    if-eq v2, v4, :cond_32

    .line 59
    .line 60
    const/16 v4, 0x7d1

    .line 61
    .line 62
    if-eq v2, v4, :cond_31

    .line 63
    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v2, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    packed-switch v2, :pswitch_data_2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_0
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$700(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_1
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v10}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$802(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 86
    .line 87
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$800(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    sget v5, Lcom/sobot/chat/R$string;->sobot_new_msg:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1000(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_2
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$900(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$800(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    sget v4, Lcom/sobot/chat/R$string;->sobot_new_msg:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1000(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :pswitch_3
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const/high16 v3, 0x43480000    # 200.0f

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 213
    move-result v2

    .line 214
    .line 215
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :pswitch_4
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    const/high16 v3, 0x437a0000    # 250.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 239
    move-result v2

    .line 240
    .line 241
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateDataById(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 259
    .line 260
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 266
    .line 267
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 287
    .line 288
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    sget v4, Lcom/sobot/chat/R$string;->sobot_press_say:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v10}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2902(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 303
    .line 304
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3300(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    if-nez v1, :cond_42

    .line 314
    .line 315
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    move-result v1

    .line 324
    sub-int/2addr v1, v9

    .line 325
    .line 326
    :goto_0
    if-lez v1, :cond_42

    .line 327
    .line 328
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 342
    move-result v2

    .line 343
    .line 344
    if-ne v2, v3, :cond_1

    .line 345
    .line 346
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3400(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/util/List;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 358
    goto :goto_0

    .line 359
    .line 360
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 379
    move-result-wide v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v4, ""

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setT(Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 397
    .line 398
    iget v12, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 399
    .line 400
    if-eq v12, v8, :cond_2

    .line 401
    .line 402
    if-ne v12, v5, :cond_4

    .line 403
    .line 404
    :cond_2
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 405
    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getManualType()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v5}, Lcom/sobot/chat/utils/ChatUtils;->checkManualType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    move-result v2

    .line 419
    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 423
    .line 424
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 425
    .line 426
    if-eq v2, v6, :cond_4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFromQuickMenuType()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 434
    move-result v2

    .line 435
    .line 436
    if-nez v2, :cond_3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFromQuickMenuType()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 453
    goto :goto_1

    .line 454
    .line 455
    .line 456
    :cond_3
    invoke-virtual {v1, v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 457
    .line 458
    .line 459
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    if-eqz v2, :cond_5

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    move-result v2

    .line 471
    .line 472
    if-lez v2, :cond_5

    .line 473
    .line 474
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswers()Ljava/util/List;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 482
    move-result v5

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1402(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 486
    .line 487
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 488
    .line 489
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 493
    move-result v2

    .line 494
    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v12, "=====msgAnswersNum="

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1400(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 509
    move-result v12

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v12, ",msgAnswersStartIndex="

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 528
    move v5, v9

    .line 529
    goto :goto_2

    .line 530
    :cond_5
    move v2, v10

    .line 531
    move v5, v2

    .line 532
    .line 533
    .line 534
    :goto_2
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 535
    move-result-object v12

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v12

    .line 540
    .line 541
    const-string v13, "1525"

    .line 542
    .line 543
    const-string v14, "2"

    .line 544
    .line 545
    if-nez v12, :cond_6

    .line 546
    .line 547
    const-string v12, "9"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 551
    move-result-object v15

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v12

    .line 556
    .line 557
    if-nez v12, :cond_6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 561
    move-result-object v12

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v12

    .line 566
    .line 567
    if-nez v12, :cond_6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 571
    move-result-object v12

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v12

    .line 576
    .line 577
    if-nez v12, :cond_6

    .line 578
    .line 579
    const-string v12, "11"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 583
    move-result-object v15

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v12

    .line 588
    .line 589
    if-nez v12, :cond_6

    .line 590
    .line 591
    const-string v12, "12"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 595
    move-result-object v15

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v12

    .line 600
    .line 601
    if-nez v12, :cond_6

    .line 602
    .line 603
    const-string v12, "14"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 607
    move-result-object v15

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v12

    .line 612
    .line 613
    if-nez v12, :cond_6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 617
    move-result-object v12

    .line 618
    .line 619
    .line 620
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v12

    .line 622
    .line 623
    if-nez v12, :cond_a

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 627
    move-result-object v12

    .line 628
    .line 629
    const-string v15, "152"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    move-result v12

    .line 634
    .line 635
    if-eqz v12, :cond_a

    .line 636
    .line 637
    :cond_6
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 638
    .line 639
    iget-object v12, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 640
    .line 641
    if-eqz v12, :cond_9

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->isRealuateFlag()Z

    .line 645
    move-result v12

    .line 646
    .line 647
    if-eqz v12, :cond_9

    .line 648
    .line 649
    iget-object v12, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 650
    .line 651
    iget v12, v12, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 652
    .line 653
    if-eq v12, v6, :cond_9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 657
    .line 658
    const/16 v6, 0x1b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderType()I

    .line 662
    move-result v12

    .line 663
    .line 664
    if-eq v6, v12, :cond_7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v6

    .line 673
    .line 674
    if-nez v6, :cond_8

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 678
    move-result-object v6

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v6

    .line 683
    .line 684
    if-eqz v6, :cond_8

    .line 685
    .line 686
    .line 687
    :cond_7
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 691
    .line 692
    .line 693
    :cond_8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFromQuickMenuType()Ljava/lang/String;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 698
    move-result v6

    .line 699
    .line 700
    if-nez v6, :cond_a

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFromQuickMenuType()Ljava/lang/String;

    .line 704
    move-result-object v6

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v6

    .line 709
    .line 710
    if-eqz v6, :cond_a

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 717
    goto :goto_3

    .line 718
    .line 719
    .line 720
    :cond_9
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 721
    .line 722
    .line 723
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 724
    move-result-object v6

    .line 725
    .line 726
    if-eqz v6, :cond_b

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 730
    move-result-object v6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    if-eqz v6, :cond_b

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 744
    move-result-object v6

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 748
    move-result v6

    .line 749
    .line 750
    if-eqz v6, :cond_b

    .line 751
    .line 752
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1500(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 759
    move-result-object v6

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 763
    move-result-object v6

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 767
    move-result v10

    .line 768
    .line 769
    if-eqz v10, :cond_b

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 773
    move-result-object v10

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v10

    .line 778
    .line 779
    if-eqz v10, :cond_b

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLeaveTemplateId()Ljava/lang/String;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    .line 786
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    move-result v10

    .line 788
    .line 789
    if-nez v10, :cond_b

    .line 790
    .line 791
    iget-object v10, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getLeaveTemplateId()Ljava/lang/String;

    .line 795
    move-result-object v6

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10, v6, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->mulitDiaToLeaveMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_b
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 802
    move-result-object v4

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSemanticsKeyWordTransfer()Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;

    .line 806
    move-result-object v6

    .line 807
    .line 808
    const-string v10, "3"

    .line 809
    .line 810
    const-string v12, "4"

    .line 811
    .line 812
    if-eqz v4, :cond_15

    .line 813
    .line 814
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 815
    .line 816
    iget v6, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 817
    .line 818
    if-eq v6, v9, :cond_14

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 822
    move-result v3

    .line 823
    .line 824
    if-ne v9, v3, :cond_f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 828
    move-result v3

    .line 829
    .line 830
    if-eqz v3, :cond_c

    .line 831
    .line 832
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1600(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 836
    .line 837
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 841
    move-result-object v14

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 845
    move-result-object v15

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 849
    move-result-object v16

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 853
    move-result v17

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 857
    move-result v18

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 861
    move-result-object v19

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 865
    move-result-object v20

    .line 866
    .line 867
    .line 868
    invoke-static/range {v13 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    .line 873
    :cond_c
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 874
    move-result v3

    .line 875
    .line 876
    if-ne v3, v9, :cond_d

    .line 877
    .line 878
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1600(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 882
    .line 883
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 887
    move-result-object v14

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 891
    move-result-object v15

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 895
    move-result-object v16

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 899
    move-result v17

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 903
    move-result v18

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 907
    move-result-object v19

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 911
    move-result-object v20

    .line 912
    .line 913
    .line 914
    invoke-static/range {v13 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    .line 919
    :cond_d
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 920
    move-result v3

    .line 921
    .line 922
    if-ne v3, v11, :cond_e

    .line 923
    .line 924
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 928
    move-result-object v14

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 932
    move-result-object v15

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 936
    move-result-object v16

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 940
    move-result v17

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 944
    move-result v18

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 948
    move-result-object v19

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 952
    move-result-object v20

    .line 953
    .line 954
    .line 955
    invoke-static/range {v13 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    .line 960
    :cond_e
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 961
    move-result v3

    .line 962
    .line 963
    if-ne v3, v8, :cond_2b

    .line 964
    .line 965
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 966
    .line 967
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    .line 975
    :cond_f
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 976
    move-result v3

    .line 977
    .line 978
    if-ne v11, v3, :cond_10

    .line 979
    .line 980
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 981
    .line 982
    .line 983
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 987
    move-result-object v6

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 991
    .line 992
    const/16 v6, 0x1f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 999
    move-result-object v6

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSobotKeyWordTransfer(Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 1006
    .line 1007
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1008
    .line 1009
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1013
    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    .line 1017
    :cond_10
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTransferFlag()I

    .line 1018
    move-result v3

    .line 1019
    .line 1020
    if-ne v8, v3, :cond_2b

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 1024
    move-result v3

    .line 1025
    .line 1026
    if-eqz v3, :cond_11

    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1600(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 1032
    .line 1033
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 1037
    move-result-object v14

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 1041
    move-result-object v15

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 1045
    move-result-object v16

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 1049
    move-result v17

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1053
    move-result v18

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1057
    move-result-object v19

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1061
    move-result-object v20

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v13 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    goto/16 :goto_7

    .line 1067
    .line 1068
    .line 1069
    :cond_11
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 1070
    move-result v3

    .line 1071
    .line 1072
    if-ne v3, v9, :cond_12

    .line 1073
    .line 1074
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v3, v4}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1600(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotKeyWordTransfer;)V

    .line 1078
    .line 1079
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 1083
    move-result-object v14

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 1087
    move-result-object v15

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 1091
    move-result-object v16

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 1095
    move-result v17

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1099
    move-result v18

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1103
    move-result-object v19

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1107
    move-result-object v20

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v13 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    goto/16 :goto_7

    .line 1113
    .line 1114
    .line 1115
    :cond_12
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 1116
    move-result v3

    .line 1117
    .line 1118
    if-ne v3, v11, :cond_13

    .line 1119
    .line 1120
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 1124
    move-result-object v14

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 1128
    move-result-object v15

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 1132
    move-result-object v16

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->isQueueFlag()Z

    .line 1136
    move-result v17

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1140
    move-result v18

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1144
    move-result-object v19

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1148
    move-result-object v20

    .line 1149
    .line 1150
    .line 1151
    invoke-static/range {v13 .. v20}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1700(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    .line 1156
    :cond_13
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getOnlineFlag()I

    .line 1157
    move-result v3

    .line 1158
    .line 1159
    if-ne v3, v8, :cond_2b

    .line 1160
    .line 1161
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1162
    .line 1163
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :cond_14
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :cond_15
    if-eqz v6, :cond_1f

    .line 1178
    .line 1179
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1180
    .line 1181
    iget v4, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 1182
    .line 1183
    if-eq v4, v9, :cond_1e

    .line 1184
    .line 1185
    new-instance v3, Lcom/sobot/chat/api/model/SobotConnCusParam;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotConnCusParam;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getSemanticsKeyWordId()Ljava/lang/String;

    .line 1192
    move-result-object v4

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    move-result-object v4

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordId(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getSemanticsKeyWordName()Ljava/lang/String;

    .line 1203
    move-result-object v4

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v4

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordName(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getSemanticsKeyWordQuestion()Ljava/lang/String;

    .line 1214
    move-result-object v4

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    move-result-object v4

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordQuestion(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getSemanticsKeyWordQuestionId()Ljava/lang/String;

    .line 1225
    move-result-object v4

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    move-result-object v4

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotConnCusParam;->setSemanticsKeyWordQuestionId(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getTransferFlag()I

    .line 1236
    move-result v4

    .line 1237
    .line 1238
    if-ne v9, v4, :cond_19

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1242
    move-result v4

    .line 1243
    .line 1244
    if-eqz v4, :cond_16

    .line 1245
    .line 1246
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1800(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 1250
    .line 1251
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 1255
    move-result-object v14

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1259
    move-result v15

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1263
    move-result v16

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1267
    move-result-object v17

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1271
    move-result-object v18

    .line 1272
    .line 1273
    move-object/from16 v19, v3

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1277
    .line 1278
    goto/16 :goto_7

    .line 1279
    .line 1280
    .line 1281
    :cond_16
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getOnlineFlag()I

    .line 1282
    move-result v4

    .line 1283
    .line 1284
    if-ne v4, v9, :cond_17

    .line 1285
    .line 1286
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v4, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1800(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 1290
    .line 1291
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 1295
    move-result-object v14

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1299
    move-result v15

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1303
    move-result v16

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1307
    move-result-object v17

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1311
    move-result-object v18

    .line 1312
    .line 1313
    move-object/from16 v19, v3

    .line 1314
    .line 1315
    .line 1316
    invoke-static/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1317
    .line 1318
    goto/16 :goto_7

    .line 1319
    .line 1320
    .line 1321
    :cond_17
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getOnlineFlag()I

    .line 1322
    move-result v4

    .line 1323
    .line 1324
    if-ne v4, v11, :cond_18

    .line 1325
    .line 1326
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getGroupId()Ljava/lang/String;

    .line 1330
    move-result-object v14

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1334
    move-result v15

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1338
    move-result v16

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1342
    move-result-object v17

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1346
    move-result-object v18

    .line 1347
    .line 1348
    move-object/from16 v19, v3

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1352
    .line 1353
    goto/16 :goto_7

    .line 1354
    .line 1355
    .line 1356
    :cond_18
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getOnlineFlag()I

    .line 1357
    move-result v3

    .line 1358
    .line 1359
    if-ne v3, v8, :cond_2b

    .line 1360
    .line 1361
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1362
    .line 1363
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1367
    .line 1368
    goto/16 :goto_7

    .line 1369
    .line 1370
    .line 1371
    :cond_19
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getTransferFlag()I

    .line 1372
    move-result v4

    .line 1373
    .line 1374
    if-ne v11, v4, :cond_1a

    .line 1375
    .line 1376
    new-instance v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderFace()Ljava/lang/String;

    .line 1383
    move-result-object v4

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderFace(Ljava/lang/String;)V

    .line 1387
    .line 1388
    const/16 v4, 0x24

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderType(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSenderName()Ljava/lang/String;

    .line 1395
    move-result-object v4

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSenderName(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v6}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSemanticsKeyWordTransfer(Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 1402
    .line 1403
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1404
    .line 1405
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1409
    .line 1410
    goto/16 :goto_7

    .line 1411
    .line 1412
    .line 1413
    :cond_1a
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getTransferFlag()I

    .line 1414
    move-result v4

    .line 1415
    .line 1416
    if-ne v8, v4, :cond_2b

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1420
    move-result v4

    .line 1421
    .line 1422
    if-eqz v4, :cond_1b

    .line 1423
    .line 1424
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v4, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1800(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 1428
    .line 1429
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1433
    move-result v15

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1437
    move-result v16

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1441
    move-result-object v17

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1445
    move-result-object v18

    .line 1446
    .line 1447
    const-string v14, ""

    .line 1448
    .line 1449
    move-object/from16 v19, v3

    .line 1450
    .line 1451
    .line 1452
    invoke-static/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1453
    .line 1454
    goto/16 :goto_7

    .line 1455
    .line 1456
    .line 1457
    :cond_1b
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getOnlineFlag()I

    .line 1458
    move-result v4

    .line 1459
    .line 1460
    if-ne v4, v9, :cond_1c

    .line 1461
    .line 1462
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4, v6}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1800(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;)V

    .line 1466
    .line 1467
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1471
    move-result v15

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1475
    move-result v16

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1479
    move-result-object v17

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1483
    move-result-object v18

    .line 1484
    .line 1485
    const-string v14, ""

    .line 1486
    .line 1487
    move-object/from16 v19, v3

    .line 1488
    .line 1489
    .line 1490
    invoke-static/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1491
    .line 1492
    goto/16 :goto_7

    .line 1493
    .line 1494
    .line 1495
    :cond_1c
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getOnlineFlag()I

    .line 1496
    move-result v4

    .line 1497
    .line 1498
    if-ne v4, v11, :cond_1d

    .line 1499
    .line 1500
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->isQueueFlag()Z

    .line 1504
    move-result v15

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1508
    move-result v16

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1512
    move-result-object v17

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1516
    move-result-object v18

    .line 1517
    .line 1518
    const-string v14, ""

    .line 1519
    .line 1520
    move-object/from16 v19, v3

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v13 .. v19}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1900(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotConnCusParam;)V

    .line 1524
    .line 1525
    goto/16 :goto_7

    .line 1526
    .line 1527
    .line 1528
    :cond_1d
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotSemanticsKeyWordTransfer;->getOnlineFlag()I

    .line 1529
    move-result v3

    .line 1530
    .line 1531
    if-ne v3, v8, :cond_2b

    .line 1532
    .line 1533
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1534
    .line 1535
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1539
    .line 1540
    goto/16 :goto_7

    .line 1541
    .line 1542
    :cond_1e
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1546
    .line 1547
    goto/16 :goto_7

    .line 1548
    .line 1549
    .line 1550
    :cond_1f
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1551
    move-result-object v4

    .line 1552
    .line 1553
    if-eqz v4, :cond_22

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1557
    move-result-object v4

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 1561
    move-result v4

    .line 1562
    .line 1563
    if-eqz v4, :cond_22

    .line 1564
    .line 1565
    const-string v4, "1526"

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1569
    move-result-object v6

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    move-result v4

    .line 1574
    .line 1575
    if-eqz v4, :cond_22

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1579
    move-result-object v4

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 1583
    move-result-object v4

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4}, Lcom/sobot/chat/utils/ChatUtils;->getMultiMsgTitle(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 1587
    move-result-object v4

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    move-result-object v4

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    move-result-object v4

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v4}, Lcom/sobot/chat/utils/ChatUtils;->getTipByText(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 1599
    move-result-object v4

    .line 1600
    .line 1601
    iget-object v6, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1602
    .line 1603
    iget-object v6, v6, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v6, v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 1610
    move-result-object v4

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 1614
    move-result v4

    .line 1615
    .line 1616
    if-eqz v4, :cond_23

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 1620
    move-result-object v4

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v4

    .line 1625
    .line 1626
    if-eqz v4, :cond_20

    .line 1627
    .line 1628
    iget-object v15, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferTargetId()Ljava/lang/String;

    .line 1632
    move-result-object v4

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    move-result-object v17

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1640
    move-result-object v23

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1644
    move-result-object v24

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1648
    move-result-object v26

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1652
    move-result-object v27

    .line 1653
    .line 1654
    const/16 v16, 0x1

    .line 1655
    .line 1656
    const/16 v18, 0x0

    .line 1657
    .line 1658
    const/16 v19, 0x0

    .line 1659
    .line 1660
    const/16 v20, 0x0

    .line 1661
    .line 1662
    const/16 v21, 0x1

    .line 1663
    .line 1664
    const/16 v22, 0xb

    .line 1665
    .line 1666
    const-string v25, "0"

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v15 .. v27}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    goto :goto_4

    .line 1671
    .line 1672
    .line 1673
    :cond_20
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getNodeTransferFlag()Ljava/lang/String;

    .line 1674
    move-result-object v4

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    move-result v4

    .line 1679
    .line 1680
    if-eqz v4, :cond_21

    .line 1681
    .line 1682
    iget-object v15, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferTargetId()Ljava/lang/String;

    .line 1686
    move-result-object v4

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    move-result-object v18

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1694
    move-result-object v23

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1698
    move-result-object v24

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1702
    move-result-object v26

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1706
    move-result-object v27

    .line 1707
    .line 1708
    const/16 v16, 0x0

    .line 1709
    .line 1710
    const/16 v17, 0x0

    .line 1711
    .line 1712
    const/16 v19, 0x0

    .line 1713
    .line 1714
    const/16 v20, 0x0

    .line 1715
    .line 1716
    const/16 v21, 0x1

    .line 1717
    .line 1718
    const/16 v22, 0xb

    .line 1719
    .line 1720
    const-string v25, "0"

    .line 1721
    .line 1722
    .line 1723
    invoke-static/range {v15 .. v27}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    goto :goto_4

    .line 1725
    .line 1726
    :cond_21
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1730
    move-result-object v36

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1734
    move-result-object v37

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1738
    move-result-object v39

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1742
    move-result-object v40

    .line 1743
    .line 1744
    const/16 v29, 0x0

    .line 1745
    .line 1746
    const/16 v30, 0x0

    .line 1747
    .line 1748
    const/16 v31, 0x0

    .line 1749
    .line 1750
    const/16 v32, 0x0

    .line 1751
    .line 1752
    const/16 v33, 0x0

    .line 1753
    .line 1754
    const/16 v34, 0x1

    .line 1755
    .line 1756
    const/16 v35, 0xb

    .line 1757
    .line 1758
    const-string v38, "0"

    .line 1759
    .line 1760
    move-object/from16 v28, v4

    .line 1761
    .line 1762
    .line 1763
    invoke-static/range {v28 .. v40}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    goto :goto_4

    .line 1765
    .line 1766
    :cond_22
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1767
    .line 1768
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1772
    .line 1773
    :cond_23
    :goto_4
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1774
    .line 1775
    iget v4, v4, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 1776
    .line 1777
    if-eq v4, v9, :cond_2b

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1781
    move-result v4

    .line 1782
    const/4 v6, 0x5

    .line 1783
    .line 1784
    if-eq v4, v9, :cond_24

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1788
    move-result v4

    .line 1789
    .line 1790
    if-eq v4, v11, :cond_24

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1794
    move-result v4

    .line 1795
    .line 1796
    if-eq v4, v8, :cond_24

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1800
    move-result v4

    .line 1801
    .line 1802
    if-ne v4, v6, :cond_2b

    .line 1803
    .line 1804
    .line 1805
    :cond_24
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1806
    move-result v4

    .line 1807
    .line 1808
    if-ne v4, v6, :cond_29

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1812
    move-result-object v4

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    move-result v4

    .line 1817
    .line 1818
    if-eqz v4, :cond_25

    .line 1819
    const/4 v3, 0x6

    .line 1820
    .line 1821
    :goto_5
    move/from16 v20, v3

    .line 1822
    goto :goto_6

    .line 1823
    .line 1824
    .line 1825
    :cond_25
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1826
    move-result-object v4

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    move-result v4

    .line 1831
    .line 1832
    if-eqz v4, :cond_26

    .line 1833
    const/4 v3, 0x7

    .line 1834
    goto :goto_5

    .line 1835
    .line 1836
    .line 1837
    :cond_26
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1838
    move-result-object v4

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1842
    move-result v4

    .line 1843
    .line 1844
    if-eqz v4, :cond_27

    .line 1845
    goto :goto_5

    .line 1846
    .line 1847
    .line 1848
    :cond_27
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 1849
    move-result-object v3

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    move-result v3

    .line 1854
    .line 1855
    if-eqz v3, :cond_28

    .line 1856
    .line 1857
    const/16 v3, 0x9

    .line 1858
    goto :goto_5

    .line 1859
    .line 1860
    :cond_28
    move/from16 v20, v6

    .line 1861
    .line 1862
    :goto_6
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1866
    .line 1867
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1871
    move-result-object v21

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1875
    move-result-object v22

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1879
    move-result-object v24

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1883
    move-result-object v25

    .line 1884
    const/4 v14, 0x0

    .line 1885
    const/4 v15, 0x0

    .line 1886
    .line 1887
    const/16 v16, 0x0

    .line 1888
    .line 1889
    const/16 v17, 0x0

    .line 1890
    .line 1891
    const/16 v18, 0x0

    .line 1892
    .line 1893
    const/16 v19, 0x1

    .line 1894
    .line 1895
    const-string v23, "0"

    .line 1896
    .line 1897
    .line 1898
    invoke-static/range {v13 .. v25}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    goto :goto_7

    .line 1900
    .line 1901
    .line 1902
    :cond_29
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1903
    move-result v3

    .line 1904
    .line 1905
    if-ne v3, v8, :cond_2a

    .line 1906
    .line 1907
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 1911
    move-result-object v3

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 1915
    move-result-object v17

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 1919
    move-result-object v3

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 1923
    move-result-object v18

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1927
    move-result v20

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1931
    move-result-object v21

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1935
    move-result-object v22

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1939
    move-result-object v24

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1943
    move-result-object v25

    .line 1944
    const/4 v14, 0x0

    .line 1945
    const/4 v15, 0x0

    .line 1946
    .line 1947
    const/16 v16, 0x0

    .line 1948
    .line 1949
    const/16 v19, 0x1

    .line 1950
    .line 1951
    const-string v23, "0"

    .line 1952
    .line 1953
    .line 1954
    invoke-static/range {v13 .. v25}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    goto :goto_7

    .line 1956
    .line 1957
    :cond_2a
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v3}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 1961
    .line 1962
    iget-object v13, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 1966
    move-result v20

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDocId()Ljava/lang/String;

    .line 1970
    move-result-object v21

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOriginQuestion()Ljava/lang/String;

    .line 1974
    move-result-object v22

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 1978
    move-result-object v24

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 1982
    move-result-object v25

    .line 1983
    const/4 v14, 0x0

    .line 1984
    const/4 v15, 0x0

    .line 1985
    .line 1986
    const/16 v16, 0x0

    .line 1987
    .line 1988
    const/16 v17, 0x0

    .line 1989
    .line 1990
    const/16 v18, 0x0

    .line 1991
    .line 1992
    const/16 v19, 0x1

    .line 1993
    .line 1994
    const-string v23, "0"

    .line 1995
    .line 1996
    .line 1997
    invoke-static/range {v13 .. v25}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    :cond_2b
    :goto_7
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2000
    .line 2001
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2005
    .line 2006
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2007
    .line 2008
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 2012
    move-result-object v3

    .line 2013
    .line 2014
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2015
    .line 2016
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 2020
    move-result-object v4

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3, v4}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 2024
    move-result-object v3

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Lcom/sobot/chat/utils/ZhiChiConfig;->getInitModel()Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2028
    move-result-object v3

    .line 2029
    .line 2030
    if-eqz v3, :cond_2c

    .line 2031
    .line 2032
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2033
    .line 2034
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v3}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 2038
    move-result-object v3

    .line 2039
    .line 2040
    iget-object v4, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2041
    .line 2042
    iget-object v4, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 2046
    move-result-object v4

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v3, v4}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getConfig(Ljava/lang/String;)Lcom/sobot/chat/utils/ZhiChiConfig;

    .line 2050
    move-result-object v3

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/ZhiChiConfig;->addMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 2054
    .line 2055
    :cond_2c
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2056
    .line 2057
    iget v3, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 2058
    .line 2059
    if-ne v3, v8, :cond_2e

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 2063
    move-result-object v3

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    move-result v3

    .line 2068
    .line 2069
    if-nez v3, :cond_2d

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 2073
    move-result-object v1

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    move-result v1

    .line 2078
    .line 2079
    if-eqz v1, :cond_2e

    .line 2080
    .line 2081
    :cond_2d
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2000(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 2085
    .line 2086
    :cond_2e
    if-eqz v5, :cond_2f

    .line 2087
    .line 2088
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2100(Lcom/sobot/chat/conversation/SobotChatFragment;I)V

    .line 2092
    .line 2093
    goto/16 :goto_9

    .line 2094
    .line 2095
    :cond_2f
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 2099
    .line 2100
    goto/16 :goto_9

    .line 2101
    .line 2102
    :pswitch_8
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2103
    .line 2104
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V

    .line 2108
    .line 2109
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 2113
    move-result-object v1

    .line 2114
    .line 2115
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2116
    .line 2117
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 2121
    move-result v2

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2125
    .line 2126
    goto/16 :goto_9

    .line 2127
    .line 2128
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v2, Ljava/lang/String;

    .line 2131
    .line 2132
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 2133
    .line 2134
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2135
    .line 2136
    iget-object v4, v3, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v4, v2, v11, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessageStatus(Lcom/sobot/chat/adapter/SobotMsgAdapter;Ljava/lang/String;II)V

    .line 2140
    .line 2141
    goto/16 :goto_9

    .line 2142
    .line 2143
    :pswitch_a
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2144
    .line 2145
    iput-boolean v9, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isAboveZero:Z

    .line 2146
    .line 2147
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v3}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->setTimeTaskMethod(Landroid/os/Handler;)V

    .line 2151
    .line 2152
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessage;

    .line 2155
    .line 2156
    if-eqz v1, :cond_42

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2160
    move-result-object v2

    .line 2161
    .line 2162
    if-eqz v2, :cond_42

    .line 2163
    .line 2164
    iget-object v11, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2165
    .line 2166
    iget v2, v11, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 2167
    .line 2168
    const/16 v3, 0x12d

    .line 2169
    .line 2170
    if-ne v2, v3, :cond_30

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2174
    move-result-object v2

    .line 2175
    .line 2176
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 2180
    move-result-object v13

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2184
    move-result-object v2

    .line 2185
    .line 2186
    check-cast v2, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    .line 2190
    move-result-object v14

    .line 2191
    .line 2192
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2193
    .line 2194
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 2198
    move-result-object v15

    .line 2199
    .line 2200
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2201
    .line 2202
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 2206
    move-result-object v16

    .line 2207
    .line 2208
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2209
    .line 2210
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 2211
    .line 2212
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 2216
    move-result-object v21

    .line 2217
    .line 2218
    const-string v22, ""

    .line 2219
    .line 2220
    const-string v12, "1"

    .line 2221
    .line 2222
    const-string v17, ""

    .line 2223
    .line 2224
    const/16 v19, 0x1

    .line 2225
    .line 2226
    const-string v20, ""

    .line 2227
    .line 2228
    move-object/from16 v18, v3

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual/range {v11 .. v22}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->sendHttpRobotMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    :cond_30
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2234
    .line 2235
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2239
    move-result-object v3

    .line 2240
    .line 2241
    check-cast v3, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 2245
    move-result-object v3

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2249
    move-result-object v4

    .line 2250
    .line 2251
    check-cast v4, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v3, v4}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateMessageByMsgId(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 2255
    .line 2256
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2257
    .line 2258
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    .line 2262
    move-result-object v1

    .line 2263
    .line 2264
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 2268
    move-result-object v1

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v3, v1, v9, v10}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessageStatus(Lcom/sobot/chat/adapter/SobotMsgAdapter;Ljava/lang/String;II)V

    .line 2272
    .line 2273
    goto/16 :goto_9

    .line 2274
    .line 2275
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v1, Ljava/lang/String;

    .line 2278
    .line 2279
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2280
    .line 2281
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2, v3, v1, v10, v10}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessageStatus(Lcom/sobot/chat/adapter/SobotMsgAdapter;Ljava/lang/String;II)V

    .line 2285
    .line 2286
    goto/16 :goto_9

    .line 2287
    .line 2288
    :cond_31
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2289
    .line 2290
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->cancelUiVoiceMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V

    .line 2294
    .line 2295
    goto/16 :goto_9

    .line 2296
    .line 2297
    :cond_32
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2298
    .line 2299
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateVoiceStatusMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V

    .line 2303
    .line 2304
    goto/16 :goto_9

    .line 2305
    .line 2306
    :cond_33
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/view/View;

    .line 2310
    move-result-object v1

    .line 2311
    .line 2312
    if-eqz v1, :cond_42

    .line 2313
    .line 2314
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2315
    .line 2316
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->isShowCloseBtn()Z

    .line 2320
    move-result v1

    .line 2321
    .line 2322
    if-eqz v1, :cond_42

    .line 2323
    .line 2324
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2325
    .line 2326
    iget v2, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 2327
    .line 2328
    if-ne v2, v6, :cond_42

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/view/View;

    .line 2332
    move-result-object v1

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2336
    .line 2337
    goto/16 :goto_9

    .line 2338
    .line 2339
    :cond_34
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2340
    .line 2341
    iget v5, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2300(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 2345
    move-result v2

    .line 2346
    mul-int/2addr v2, v4

    .line 2347
    .line 2348
    if-lt v5, v2, :cond_35

    .line 2349
    .line 2350
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2351
    .line 2352
    iput-boolean v9, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->isCutVoice:Z

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceCuttingMethod()V

    .line 2356
    .line 2357
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2358
    .line 2359
    iput v10, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimerLong:I

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 2363
    move-result-object v1

    .line 2364
    .line 2365
    sget v2, Lcom/sobot/chat/R$string;->sobot_voiceTooLong:I

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2369
    .line 2370
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 2374
    move-result-object v1

    .line 2375
    .line 2376
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_recording_text_hint_bg:I

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2380
    .line 2381
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 2385
    move-result-object v1

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2389
    .line 2390
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 2394
    move-result-object v1

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2398
    .line 2399
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/ImageView;

    .line 2403
    move-result-object v1

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2407
    .line 2408
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1, v11}, Lcom/sobot/chat/conversation/SobotChatFragment;->closeVoiceWindows(I)V

    .line 2412
    .line 2413
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 2417
    move-result-object v1

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v10}, Landroid/view/View;->setPressed(Z)V

    .line 2421
    .line 2422
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v1, v10}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2902(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 2426
    .line 2427
    goto/16 :goto_9

    .line 2428
    .line 2429
    :cond_35
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2433
    move-result-object v1

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2437
    move-result v1

    .line 2438
    .line 2439
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v2, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2902(Lcom/sobot/chat/conversation/SobotChatFragment;I)I

    .line 2443
    .line 2444
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3000(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 2448
    move-result v2

    .line 2449
    mul-int/2addr v2, v4

    .line 2450
    .line 2451
    if-ge v1, v2, :cond_36

    .line 2452
    .line 2453
    rem-int/lit16 v2, v1, 0x3e8

    .line 2454
    .line 2455
    if-nez v2, :cond_42

    .line 2456
    .line 2457
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2458
    .line 2459
    sget-object v3, Lcom/sobot/chat/utils/TimeTools;->instance:Lcom/sobot/chat/utils/TimeTools;

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/TimeTools;->calculatTime(I)Ljava/lang/String;

    .line 2463
    move-result-object v1

    .line 2464
    .line 2465
    iput-object v1, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 2466
    .line 2467
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 2471
    move-result-object v1

    .line 2472
    .line 2473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    .line 2476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2477
    .line 2478
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2479
    .line 2480
    iget-object v3, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2484
    move-result-object v3

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    const-string v3, "\'\'"

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2496
    move-result-object v2

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2500
    .line 2501
    goto/16 :goto_9

    .line 2502
    .line 2503
    :cond_36
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2300(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 2507
    move-result v2

    .line 2508
    mul-int/2addr v2, v4

    .line 2509
    .line 2510
    if-ge v1, v2, :cond_37

    .line 2511
    .line 2512
    rem-int/lit16 v2, v1, 0x3e8

    .line 2513
    .line 2514
    if-nez v2, :cond_42

    .line 2515
    .line 2516
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2517
    .line 2518
    sget-object v3, Lcom/sobot/chat/utils/TimeTools;->instance:Lcom/sobot/chat/utils/TimeTools;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3, v1}, Lcom/sobot/chat/utils/TimeTools;->calculatTime(I)Ljava/lang/String;

    .line 2522
    move-result-object v3

    .line 2523
    .line 2524
    iput-object v3, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->voiceTimeLongStr:Ljava/lang/String;

    .line 2525
    .line 2526
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 2530
    move-result-object v2

    .line 2531
    .line 2532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2536
    .line 2537
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2541
    move-result-object v5

    .line 2542
    .line 2543
    sget v6, Lcom/sobot/chat/R$string;->sobot_count_down:I

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2547
    move-result-object v5

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v5}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2300(Lcom/sobot/chat/conversation/SobotChatFragment;)I

    .line 2556
    move-result v5

    .line 2557
    mul-int/2addr v5, v4

    .line 2558
    sub-int/2addr v5, v1

    .line 2559
    div-int/2addr v5, v4

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2566
    move-result-object v1

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2570
    .line 2571
    goto/16 :goto_9

    .line 2572
    .line 2573
    :cond_37
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3100(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 2577
    move-result-object v1

    .line 2578
    .line 2579
    sget v2, Lcom/sobot/chat/R$string;->sobot_voiceTooLong:I

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2583
    .line 2584
    goto/16 :goto_9

    .line 2585
    .line 2586
    :cond_38
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2587
    .line 2588
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateMessageStatus(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V

    .line 2592
    .line 2593
    goto/16 :goto_9

    .line 2594
    .line 2595
    :cond_39
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2598
    .line 2599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2603
    .line 2604
    const-string v3, "===\u6536\u5230\u6d88\u606f1==="

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRobotAnswerMessageType()Ljava/lang/String;

    .line 2611
    move-result-object v3

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2615
    .line 2616
    const-string v3, "==type="

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2622
    .line 2623
    iget v3, v3, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2630
    move-result-object v2

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2634
    .line 2635
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2636
    .line 2637
    iget v3, v2, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 2638
    .line 2639
    if-eq v3, v8, :cond_3a

    .line 2640
    .line 2641
    if-ne v3, v5, :cond_3c

    .line 2642
    .line 2643
    :cond_3a
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 2644
    .line 2645
    if-eqz v2, :cond_3c

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getManualType()Ljava/lang/String;

    .line 2649
    move-result-object v2

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswerType()Ljava/lang/String;

    .line 2653
    move-result-object v3

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ChatUtils;->checkManualType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2657
    move-result v2

    .line 2658
    .line 2659
    if-eqz v2, :cond_3c

    .line 2660
    .line 2661
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2662
    .line 2663
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->current_client_model:I

    .line 2664
    .line 2665
    if-eq v2, v6, :cond_3c

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFromQuickMenuType()Ljava/lang/String;

    .line 2669
    move-result-object v2

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2673
    move-result v2

    .line 2674
    .line 2675
    if-nez v2, :cond_3b

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFromQuickMenuType()Ljava/lang/String;

    .line 2679
    move-result-object v2

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2683
    move-result v2

    .line 2684
    .line 2685
    if-eqz v2, :cond_3b

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRevaluateState(I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 2692
    goto :goto_8

    .line 2693
    .line 2694
    .line 2695
    :cond_3b
    invoke-virtual {v1, v9}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 2696
    .line 2697
    :cond_3c
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2701
    .line 2702
    const-string v3, "===\u6536\u5230\u6d88\u606f==="

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 2709
    move-result v3

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2716
    move-result-object v2

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 2723
    move-result v2

    .line 2724
    .line 2725
    if-lez v2, :cond_3d

    .line 2726
    .line 2727
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2728
    .line 2729
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->justAddData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 2733
    .line 2734
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 2738
    .line 2739
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 2743
    move-result v10

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 2747
    move-result-object v14

    .line 2748
    const/4 v15, 0x0

    .line 2749
    const/4 v4, 0x0

    .line 2750
    const/4 v5, 0x0

    .line 2751
    const/4 v6, 0x0

    .line 2752
    const/4 v7, 0x0

    .line 2753
    const/4 v8, 0x0

    .line 2754
    const/4 v9, 0x1

    .line 2755
    const/4 v11, 0x0

    .line 2756
    const/4 v12, 0x0

    .line 2757
    .line 2758
    const-string v13, "0"

    .line 2759
    .line 2760
    .line 2761
    invoke-static/range {v3 .. v15}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$1300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    .line 2763
    goto/16 :goto_9

    .line 2764
    .line 2765
    .line 2766
    :cond_3d
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRobotAnswerMessageType()Ljava/lang/String;

    .line 2767
    move-result-object v2

    .line 2768
    .line 2769
    const-string v3, "MESSAGE_END"

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    move-result v2

    .line 2774
    .line 2775
    if-eqz v2, :cond_3e

    .line 2776
    .line 2777
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2778
    .line 2779
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 2783
    move-result-object v1

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v2, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateAIDateEnd(Ljava/lang/String;)V

    .line 2787
    .line 2788
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2789
    .line 2790
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2794
    .line 2795
    goto/16 :goto_9

    .line 2796
    .line 2797
    :cond_3e
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2798
    .line 2799
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 2803
    move-result-object v3

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/adapter/SobotMsgAdapter;->updateAIDataById(Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 2807
    .line 2808
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2809
    .line 2810
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2814
    .line 2815
    goto/16 :goto_9

    .line 2816
    .line 2817
    :cond_3f
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2818
    .line 2819
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V

    .line 2823
    .line 2824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2828
    .line 2829
    const-string v2, "\u5ba2\u670d\u7684\u5b9a\u65f6\u4efb\u52a1:"

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2833
    .line 2834
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2835
    .line 2836
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeCustoms:I

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2843
    move-result-object v1

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 2847
    .line 2848
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopCustomTimeTask()V

    .line 2852
    .line 2853
    goto/16 :goto_9

    .line 2854
    .line 2855
    :cond_40
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2856
    .line 2857
    iget-object v3, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v2, v3, v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->updateUiMessage(Lcom/sobot/chat/adapter/SobotMsgAdapter;Landroid/os/Message;)V

    .line 2861
    .line 2862
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->stopUserInfoTimeTask()V

    .line 2866
    .line 2867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2868
    .line 2869
    .line 2870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2871
    .line 2872
    const-string v2, "\u5ba2\u6237\u7684\u5b9a\u65f6\u4efb\u52a1\u7684\u65f6\u95f4  \u505c\u6b62\u5b9a\u65f6\u4efb\u52a1\uff1a"

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2878
    .line 2879
    iget v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->noReplyTimeUserInfo:I

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2886
    move-result-object v1

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 2890
    .line 2891
    goto/16 :goto_9

    .line 2892
    .line 2893
    :cond_41
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 2897
    move-result-object v2

    .line 2898
    .line 2899
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 2903
    move-result-object v3

    .line 2904
    .line 2905
    const-string v5, "sobot_thank_dialog_hint"

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v3, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2909
    move-result-object v3

    .line 2910
    .line 2911
    iget-object v5, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v5}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 2915
    move-result-object v5

    .line 2916
    .line 2917
    const-string v6, "sobot_iv_login_right"

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ResourceUtils;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 2921
    move-result v5

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v2, v3, v4, v5}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 2925
    move-result-object v2

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2929
    .line 2930
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2931
    .line 2932
    check-cast v1, Ljava/lang/Boolean;

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2936
    move-result v1

    .line 2937
    .line 2938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2939
    .line 2940
    .line 2941
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2942
    .line 2943
    const-string v3, "========isFinish==="

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2953
    move-result-object v2

    .line 2954
    .line 2955
    .line 2956
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2957
    .line 2958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2959
    .line 2960
    .line 2961
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2962
    .line 2963
    const-string v3, "======getSobotActivity().isFinishing()====="

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    iget-object v3, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 2972
    move-result-object v3

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2976
    move-result v3

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2983
    move-result-object v2

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2987
    .line 2988
    if-eqz v1, :cond_42

    .line 2989
    .line 2990
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 2994
    move-result-object v1

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2998
    move-result v1

    .line 2999
    .line 3000
    if-nez v1, :cond_42

    .line 3001
    .line 3002
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment$6;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3003
    .line 3004
    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 3005
    .line 3006
    new-instance v2, Lcom/sobot/chat/conversation/SobotChatFragment$6$1;

    .line 3007
    .line 3008
    .line 3009
    invoke-direct {v2, v0}, Lcom/sobot/chat/conversation/SobotChatFragment$6$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$6;)V

    .line 3010
    .line 3011
    const-wide/16 v3, 0x1f4

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3015
    :cond_42
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x265
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
