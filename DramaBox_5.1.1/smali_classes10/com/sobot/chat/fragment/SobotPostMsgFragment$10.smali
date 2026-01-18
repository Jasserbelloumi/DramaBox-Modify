.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;->initPicListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public clickView(Landroid/view/View;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-eq p3, p1, :cond_6

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget p3, Lcom/sobot/chat/R$string;->sobot_do_you_delete_picture:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget p3, Lcom/sobot/chat/R$string;->sobot_do_you_delete_video:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :cond_2
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    iput-object v0, p3, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 119
    .line 120
    :cond_3
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 121
    .line 122
    iget-object v0, p3, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    new-instance v2, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, p1, v2}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    iput-object v0, p3, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;->setPosition(I)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    :cond_5
    :goto_0
    return-void

    .line 160
    .line 161
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string p3, "\u5f53\u524d\u9009\u62e9\u56fe\u7247\u4f4d\u7f6e\uff1a"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    new-instance p2, Ljava/io/File;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    new-instance p3, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 249
    .line 250
    .line 251
    invoke-direct {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 288
    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string p2, ""

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    move-result-wide v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-static {p1, p3}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iget-object p2, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-static {p2, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 331
    return-void

    .line 332
    .line 333
    :cond_7
    sget-object p2, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 341
    move-result-object p3

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    goto :goto_1

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :goto_1
    invoke-interface {p2, p3, v0}, Lcom/sobot/chat/listener/SobotImagePreviewListener;->onPreviewImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 364
    move-result p2

    .line 365
    .line 366
    if-eqz p2, :cond_9

    .line 367
    return-void

    .line 368
    .line 369
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 370
    .line 371
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 375
    move-result-object p3

    .line 376
    .line 377
    const-class v0, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 384
    move-result-object p3

    .line 385
    .line 386
    .line 387
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result p3

    .line 389
    .line 390
    if-eqz p3, :cond_a

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    goto :goto_2

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    :goto_2
    const-string p3, "imageUrL"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 414
    goto :goto_3

    .line 415
    .line 416
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 417
    .line 418
    new-instance p2, Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 419
    .line 420
    iget-object p3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 424
    move-result-object p3

    .line 425
    .line 426
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1900(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Landroid/view/View$OnClickListener;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    invoke-direct {p2, p3, v0}, Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, p2}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1802(Lcom/sobot/chat/fragment/SobotPostMsgFragment;Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 437
    .line 438
    iget-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$1800(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 446
    :cond_c
    :goto_3
    return-void
.end method
