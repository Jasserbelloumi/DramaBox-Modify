.class Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->initPicListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget p3, Lcom/sobot/chat/R$string;->sobot_do_you_delete_picture:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget p3, Lcom/sobot/chat/R$string;->sobot_do_you_delete_video:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :cond_2
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    iput-object v0, p3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 111
    .line 112
    :cond_3
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 113
    .line 114
    iget-object v0, p3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    new-instance v2, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10$1;-><init>(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, p1, v2}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    iput-object v0, p3, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;->setPosition(I)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    :cond_5
    :goto_0
    return-void

    .line 152
    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string p3, "\u5f53\u524d\u9009\u62e9\u56fe\u7247\u4f4d\u7f6e\uff1a"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$2000(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->getPicList()Ljava/util/ArrayList;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/sobot/chat/utils/MediaFileUtils;->isVideoFileType(Ljava/lang/String;)Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    new-instance p2, Ljava/io/File;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance p3, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 241
    .line 242
    .line 243
    invoke-direct {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 276
    move-result p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 280
    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const/4 p2, 0x0

    sget-object p2, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->PCauXiuFh:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p3}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-static {p2, p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 323
    return-void

    .line 324
    .line 325
    :cond_7
    sget-object p2, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 326
    .line 327
    if-eqz p2, :cond_9

    .line 328
    .line 329
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    .line 333
    move-result-object p3

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-interface {p2, p3, v0}, Lcom/sobot/chat/listener/SobotImagePreviewListener;->onPreviewImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 356
    move-result p2

    .line 357
    .line 358
    if-eqz p2, :cond_9

    .line 359
    return-void

    .line 360
    .line 361
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 362
    .line 363
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 367
    move-result-object p3

    .line 368
    .line 369
    const-class v0, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 376
    move-result-object p3

    .line 377
    .line 378
    .line 379
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result p3

    .line 381
    .line 382
    if-eqz p3, :cond_a

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    goto :goto_2

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    :goto_2
    const-string p3, "imageUrL"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 406
    goto :goto_3

    .line 407
    .line 408
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 409
    .line 410
    new-instance p2, Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 411
    .line 412
    iget-object p3, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 416
    move-result-object p3

    .line 417
    .line 418
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1900(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Landroid/view/View$OnClickListener;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-direct {p2, p3, v0}, Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1802(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty$10;->this$0:Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;->access$1800(Lcom/sobot/chat/activity/SobotMuItiPostMsgActivty;)Lcom/sobot/chat/widget/dialog/SobotSelectPicDialog;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 438
    :cond_c
    :goto_3
    return-void
.end method
