.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->initPicListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public clickView(Landroid/view/View;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p3, :cond_d

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
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

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
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

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
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

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
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 116
    const/4 v0, 0x0

    .line 117
    .line 118
    iput-object v0, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 119
    .line 120
    :cond_3
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 121
    .line 122
    iget-object v0, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 129
    .line 130
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, p1, v2}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    iput-object v0, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;->setPosition(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    :cond_5
    :goto_0
    return-void

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string p3, "\u5f53\u524d\u9009\u62e9\u56fe\u7247\u4f4d\u7f6e\uff1a"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-nez p2, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    new-instance p2, Ljava/io/File;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    new-instance p3, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 247
    .line 248
    .line 249
    invoke-direct {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 282
    move-result p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string p2, ""

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    move-result-wide v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 310
    .line 311
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p3}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 318
    .line 319
    .line 320
    invoke-static {p2, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    return-void

    .line 322
    .line 323
    :cond_8
    sget-object p2, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 324
    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 331
    move-result-object p3

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_1

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-interface {p2, p3, v0}, Lcom/sobot/chat/listener/SobotImagePreviewListener;->onPreviewImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 354
    move-result p2

    .line 355
    .line 356
    if-eqz p2, :cond_a

    .line 357
    return-void

    .line 358
    .line 359
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 360
    .line 361
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 362
    .line 363
    const-class v0, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 364
    .line 365
    .line 366
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 370
    move-result-object p3

    .line 371
    .line 372
    .line 373
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result p3

    .line 375
    .line 376
    if-eqz p3, :cond_b

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    goto :goto_2

    .line 382
    .line 383
    .line 384
    :cond_b
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    :goto_2
    const-string p3, "imageUrL"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 396
    goto :goto_4

    .line 397
    :cond_c
    :goto_3
    return-void

    .line 398
    .line 399
    :cond_d
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 400
    .line 401
    new-instance p2, Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 402
    .line 403
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 404
    .line 405
    .line 406
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$300(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Landroid/view/View$OnClickListener;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-direct {p2, p3, v0}, Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p2}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$202(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 414
    .line 415
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$200(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 423
    :cond_e
    :goto_4
    return-void
.end method
