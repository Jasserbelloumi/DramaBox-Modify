.class public abstract Lio/bidmachine/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;
    }
.end annotation


# static fields
.field public static final tyu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public final O:Ljava/lang/String;

.field public aew:Z

.field public jkk:Z

.field public final l:I

.field public l1:Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

.field public lop:Z

.field public pop:Z

.field public pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->tyu:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox()LWb/dramabox;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->O:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->l:I

    .line 7
    .line 8
    iget v2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->I:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, LHb/djd;->dramabox(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->tyu:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->l1:Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    sget v0, LHb/Jui;->dramabox:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->dramabox()LWb/dramabox;

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->lop:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->l1:Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->O(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V

    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.INIT"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "io.bidmachine.media3.exoplayer.downloadService.action.RESTART"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V

    .line 9
    .line 10
    iput p3, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->pos:I

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->jkk:Z

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "content_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->aew:Z

    .line 29
    .line 30
    const-string v6, "foreground"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    .line 49
    iput-boolean v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->aew:Z

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, p3

    .line 52
    move-object v4, v3

    .line 53
    .line 54
    :goto_2
    if-nez v3, :cond_3

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    :cond_3
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->l1:Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;)LWb/dramabox;

    .line 67
    .line 68
    const-string v5, "stop_reason"

    .line 69
    .line 70
    const-string v6, "DownloadService"

    .line 71
    const/4 v7, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    sparse-switch v8, :sswitch_data_0

    .line 79
    :goto_3
    move v1, v7

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    .line 84
    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    const/16 v1, 0x8

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :sswitch_1
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v1, 0x7

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :sswitch_2
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v1, 0x6

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :sswitch_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v1, 0x5

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :sswitch_4
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v1, 0x4

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :sswitch_5
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v1, 0x3

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :sswitch_6
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const/4 v1, 0x2

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :sswitch_7
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :sswitch_8
    const-string v0, "io.bidmachine.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    move v1, p2

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v0, "Ignored unrecognized action: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {v6, p1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :pswitch_0
    if-nez v4, :cond_d

    .line 201
    .line 202
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, p1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    throw p3

    .line 208
    .line 209
    .line 210
    :pswitch_1
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Landroid/content/Intent;

    .line 214
    .line 215
    const-string v0, "requirements"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lio/bidmachine/media3/exoplayer/scheduler/Requirements;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 226
    .line 227
    .line 228
    invoke-static {v6, p1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    throw p3

    .line 231
    :pswitch_2
    throw p3

    .line 232
    .line 233
    .line 234
    :pswitch_3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 246
    .line 247
    .line 248
    invoke-static {v6, p1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    throw p3

    .line 254
    :pswitch_4
    throw p3

    .line 255
    :pswitch_5
    throw p3

    .line 256
    .line 257
    .line 258
    :pswitch_6
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v1, "download_request"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lio/bidmachine/media3/exoplayer/offline/DownloadRequest;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, p1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    :goto_5
    :pswitch_7
    sget p1, LHb/Jui;->dramabox:I

    .line 279
    .line 280
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->pop:Z

    .line 281
    throw p3

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    throw p3

    .line 286
    nop

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x6f7f1577 -> :sswitch_8
        -0x5827f141 -> :sswitch_7
        -0x4584c244 -> :sswitch_6
        -0x3b85763f -> :sswitch_5
        -0x3b708beb -> :sswitch_4
        -0x363b07f4 -> :sswitch_3
        -0x150f8410 -> :sswitch_2
        -0x74ecd00 -> :sswitch_1
        0x25f28c13 -> :sswitch_0
    .end sparse-switch

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService;->jkk:Z

    .line 4
    return-void
.end method
