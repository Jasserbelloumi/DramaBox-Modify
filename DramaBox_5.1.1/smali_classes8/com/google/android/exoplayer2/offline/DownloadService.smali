.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;
    }
.end annotation


# static fields
.field public static final tyu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;",
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

.field public l1:Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

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
    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->tyu:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox()LJ3/dramabox;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->O:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->I:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2, v3}, LZ3/yhj;->dramabox(Landroid/content/Context;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->tyu:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l1:Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    sget v0, LZ3/skn;->dramabox:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->dramabox()LJ3/dramabox;

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->lop:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l1:Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;->O(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    .line 2
    const-string p2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->pos:I

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->jkk:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "content_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->aew:Z

    .line 26
    .line 27
    const-string v6, "foreground"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v6, v0

    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->aew:Z

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    move-object v4, v3

    .line 50
    .line 51
    :goto_2
    if-nez v3, :cond_3

    .line 52
    move-object v3, p2

    .line 53
    .line 54
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->l1:Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;->dramabox(Lcom/google/android/exoplayer2/offline/DownloadService$dramabox;)LJ3/dramabox;

    .line 64
    .line 65
    const-string v5, "stop_reason"

    .line 66
    .line 67
    const-string v6, "DownloadService"

    .line 68
    const/4 v7, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    sparse-switch v8, :sswitch_data_0

    .line 76
    :goto_3
    move v0, v7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    const/16 v0, 0x8

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :sswitch_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x7

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v0, 0x6

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v0, 0x5

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v0, 0x4

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :sswitch_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const/4 v0, 0x3

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :sswitch_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_a

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v0, 0x2

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :sswitch_7
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :sswitch_8
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-nez p2, :cond_b

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move v0, p3

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string p2, "Ignored unrecognized action: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {v6, p1}, LZ3/jkk;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :pswitch_0
    if-nez v4, :cond_d

    .line 198
    .line 199
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p1}, LZ3/jkk;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    throw v2

    .line 205
    .line 206
    .line 207
    :pswitch_1
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    check-cast p2, Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-nez p2, :cond_e

    .line 217
    .line 218
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 219
    .line 220
    .line 221
    invoke-static {v6, p1}, LZ3/jkk;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    throw v2

    .line 227
    :pswitch_2
    throw v2

    .line 228
    .line 229
    .line 230
    :pswitch_3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/content/Intent;

    .line 234
    .line 235
    const-string p2, "requirements"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 242
    .line 243
    if-nez p1, :cond_f

    .line 244
    .line 245
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 246
    .line 247
    .line 248
    invoke-static {v6, p1}, LZ3/jkk;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    throw v2

    .line 251
    :pswitch_4
    throw v2

    .line 252
    :pswitch_5
    throw v2

    .line 253
    .line 254
    .line 255
    :pswitch_6
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    check-cast p2, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v0, "download_request"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    check-cast p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 267
    .line 268
    if-nez p2, :cond_10

    .line 269
    .line 270
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, p1}, LZ3/jkk;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    :goto_5
    :pswitch_7
    sget p1, LZ3/skn;->dramabox:I

    .line 276
    .line 277
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->pop:Z

    .line 278
    throw v2

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    throw v2

    .line 283
    .line 284
    .line 285
    .line 286
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
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->jkk:Z

    .line 4
    return-void
.end method
