.class public final LMb/return;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/O;
.implements LMb/static$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/return$dramaboxapp;,
        LMb/return$dramabox;
    }
.end annotation


# instance fields
.field public final I:J

.field public IO:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public final O:LMb/static;

.field public OT:I

.field public RT:I

.field public aew:LMb/return$dramaboxapp;

.field public djd:I

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/util/concurrent/Executor;

.field public final io:LEb/yiu$O;

.field public jkk:LMb/return$dramaboxapp;

.field public final l:Landroid/media/metrics/PlaybackSession;

.field public final l1:LEb/yiu$dramaboxapp;

.field public final lO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lks:Z

.field public final ll:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Ljava/lang/String;

.field public lop:Lio/bidmachine/media3/common/dramabox;

.field public opn:I

.field public pop:LMb/return$dramaboxapp;

.field public pos:Lio/bidmachine/media3/common/PlaybackException;

.field public ppo:I

.field public tyu:Lio/bidmachine/media3/common/dramabox;

.field public ygh:Z

.field public ygn:I

.field public yhj:I

.field public yu0:Lio/bidmachine/media3/common/dramabox;

.field public yyy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, LMb/return;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LHb/dramaboxapp;->dramabox()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, LMb/return;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, LEb/yiu$O;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, LEb/yiu$O;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, LMb/return;->io:LEb/yiu$O;

    .line 25
    .line 26
    new-instance p1, LEb/yiu$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, LEb/yiu$dramaboxapp;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, LMb/return;->l1:LEb/yiu$dramaboxapp;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, LMb/return;->ll:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, LMb/return;->lO:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, LMb/return;->I:J

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput p1, p0, LMb/return;->RT:I

    .line 55
    .line 56
    iput p1, p0, LMb/return;->ppo:I

    .line 57
    .line 58
    new-instance p1, LMb/super;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, LMb/super;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, LMb/return;->O:LMb/static;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, LMb/static;->I(LMb/static$dramabox;)V

    .line 67
    return-void
.end method

.method public static abstract(Lio/bidmachine/media3/common/PlaybackException;Landroid/content/Context;Z)LMb/return$dramabox;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, LMb/return$dramabox;

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 24
    .line 25
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_1

    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    .line 32
    :goto_0
    iget v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v5, v4, Ljava/io/IOException;

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    const/16 v7, 0x17

    .line 51
    .line 52
    if-eqz v5, :cond_17

    .line 53
    .line 54
    instance-of v0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 59
    .line 60
    iget p0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 61
    .line 62
    new-instance p1, LMb/return$dramabox;

    .line 63
    const/4 p2, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LMb/return$dramabox;-><init>(II)V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    instance-of v0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 70
    .line 71
    if-nez v0, :cond_15

    .line 72
    .line 73
    instance-of v0, v4, Lio/bidmachine/media3/common/ParserException;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    instance-of p2, v4, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 80
    .line 81
    if-nez p2, :cond_10

    .line 82
    .line 83
    instance-of v0, v4, Lio/bidmachine/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    iget p0, p0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    .line 90
    .line 91
    const/16 p1, 0x3ea

    .line 92
    .line 93
    if-ne p0, p1, :cond_6

    .line 94
    .line 95
    new-instance p0, LMb/return$dramabox;

    .line 96
    .line 97
    const/16 p1, 0x15

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_6
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 104
    .line 105
    if-eqz p0, :cond_d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LHb/Jui;->Ikl(Ljava/lang/String;)I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LMb/return;->finally(I)I

    .line 133
    move-result p1

    .line 134
    .line 135
    new-instance p2, LMb/return$dramabox;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, p0}, LMb/return$dramabox;-><init>(II)V

    .line 139
    return-object p2

    .line 140
    .line 141
    :cond_7
    sget p1, LHb/Jui;->dramabox:I

    .line 142
    .line 143
    if-lt p1, v7, :cond_8

    .line 144
    .line 145
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p0, LMb/return$dramabox;

    .line 150
    .line 151
    const/16 p1, 0x1b

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    new-instance p0, LMb/return$dramabox;

    .line 162
    .line 163
    const/16 p1, 0x18

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    new-instance p0, LMb/return$dramabox;

    .line 174
    .line 175
    const/16 p1, 0x1d

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_a
    instance-of p1, p0, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    new-instance p0, LMb/return$dramabox;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v7, v2}, LMb/return$dramabox;-><init>(II)V

    .line 189
    return-object p0

    .line 190
    .line 191
    :cond_b
    instance-of p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    new-instance p0, LMb/return$dramabox;

    .line 196
    .line 197
    const/16 p1, 0x1c

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_c
    new-instance p0, LMb/return$dramabox;

    .line 204
    .line 205
    const/16 p1, 0x1e

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_d
    instance-of p0, v4, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 212
    .line 213
    if-eqz p0, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 220
    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 238
    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    check-cast p0, Landroid/system/ErrnoException;

    .line 242
    .line 243
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 244
    .line 245
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 246
    .line 247
    if-ne p0, p1, :cond_e

    .line 248
    .line 249
    new-instance p0, LMb/return$dramabox;

    .line 250
    .line 251
    const/16 p1, 0x20

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 255
    return-object p0

    .line 256
    .line 257
    :cond_e
    new-instance p0, LMb/return$dramabox;

    .line 258
    .line 259
    const/16 p1, 0x1f

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 263
    return-object p0

    .line 264
    .line 265
    :cond_f
    new-instance p0, LMb/return$dramabox;

    .line 266
    .line 267
    const/16 p1, 0x9

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 271
    return-object p0

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_2
    invoke-static {p1}, LHb/opn;->I(Landroid/content/Context;)LHb/opn;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LHb/opn;->l1()I

    .line 279
    move-result p0

    .line 280
    .line 281
    if-ne p0, v1, :cond_11

    .line 282
    .line 283
    new-instance p0, LMb/return$dramabox;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v6, v2}, LMb/return$dramabox;-><init>(II)V

    .line 287
    return-object p0

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 294
    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    new-instance p0, LMb/return$dramabox;

    .line 298
    const/4 p1, 0x6

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 302
    return-object p0

    .line 303
    .line 304
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 305
    .line 306
    if-eqz p0, :cond_13

    .line 307
    .line 308
    new-instance p0, LMb/return$dramabox;

    .line 309
    const/4 p1, 0x7

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_13
    if-eqz p2, :cond_14

    .line 316
    .line 317
    check-cast v4, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 318
    .line 319
    iget p0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 320
    .line 321
    if-ne p0, v1, :cond_14

    .line 322
    .line 323
    new-instance p0, LMb/return$dramabox;

    .line 324
    const/4 p1, 0x4

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 328
    return-object p0

    .line 329
    .line 330
    :cond_14
    new-instance p0, LMb/return$dramabox;

    .line 331
    .line 332
    const/16 p1, 0x8

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 336
    return-object p0

    .line 337
    .line 338
    :cond_15
    :goto_3
    new-instance p0, LMb/return$dramabox;

    .line 339
    .line 340
    if-eqz p2, :cond_16

    .line 341
    .line 342
    const/16 p1, 0xa

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_16
    const/16 p1, 0xb

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 349
    return-object p0

    .line 350
    .line 351
    :cond_17
    if-eqz v3, :cond_19

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    if-ne v0, v1, :cond_19

    .line 356
    .line 357
    :cond_18
    new-instance p0, LMb/return$dramabox;

    .line 358
    .line 359
    const/16 p1, 0x23

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_19
    if-eqz v3, :cond_1a

    .line 366
    .line 367
    if-ne v0, v6, :cond_1a

    .line 368
    .line 369
    new-instance p0, LMb/return$dramabox;

    .line 370
    .line 371
    const/16 p1, 0xf

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_1a
    if-eqz v3, :cond_1b

    .line 378
    const/4 p0, 0x2

    .line 379
    .line 380
    if-ne v0, p0, :cond_1b

    .line 381
    .line 382
    new-instance p0, LMb/return$dramabox;

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v7, v2}, LMb/return$dramabox;-><init>(II)V

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_1b
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 389
    .line 390
    if-eqz p0, :cond_1c

    .line 391
    .line 392
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 393
    .line 394
    iget-object p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, LHb/Jui;->Ikl(Ljava/lang/String;)I

    .line 398
    move-result p0

    .line 399
    .line 400
    new-instance p1, LMb/return$dramabox;

    .line 401
    .line 402
    const/16 p2, 0xd

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, p2, p0}, LMb/return$dramabox;-><init>(II)V

    .line 406
    return-object p1

    .line 407
    .line 408
    :cond_1c
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 409
    .line 410
    const/16 p1, 0xe

    .line 411
    .line 412
    if-eqz p0, :cond_1d

    .line 413
    .line 414
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 415
    .line 416
    iget p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 417
    .line 418
    new-instance p2, LMb/return$dramabox;

    .line 419
    .line 420
    .line 421
    invoke-direct {p2, p1, p0}, LMb/return$dramabox;-><init>(II)V

    .line 422
    return-object p2

    .line 423
    .line 424
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 425
    .line 426
    if-eqz p0, :cond_1e

    .line 427
    .line 428
    new-instance p0, LMb/return$dramabox;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 432
    return-object p0

    .line 433
    .line 434
    :cond_1e
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 435
    .line 436
    if-eqz p0, :cond_1f

    .line 437
    .line 438
    check-cast v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 439
    .line 440
    iget p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 441
    .line 442
    new-instance p1, LMb/return$dramabox;

    .line 443
    .line 444
    const/16 p2, 0x11

    .line 445
    .line 446
    .line 447
    invoke-direct {p1, p2, p0}, LMb/return$dramabox;-><init>(II)V

    .line 448
    return-object p1

    .line 449
    .line 450
    :cond_1f
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;

    .line 451
    .line 452
    if-eqz p0, :cond_20

    .line 453
    .line 454
    check-cast v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;

    .line 455
    .line 456
    iget p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 457
    .line 458
    new-instance p1, LMb/return$dramabox;

    .line 459
    .line 460
    const/16 p2, 0x12

    .line 461
    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, LMb/return$dramabox;-><init>(II)V

    .line 464
    return-object p1

    .line 465
    .line 466
    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 467
    .line 468
    if-eqz p0, :cond_21

    .line 469
    .line 470
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 474
    move-result p0

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, LMb/return;->finally(I)I

    .line 478
    move-result p1

    .line 479
    .line 480
    new-instance p2, LMb/return$dramabox;

    .line 481
    .line 482
    .line 483
    invoke-direct {p2, p1, p0}, LMb/return$dramabox;-><init>(II)V

    .line 484
    return-object p2

    .line 485
    .line 486
    :cond_21
    new-instance p0, LMb/return$dramabox;

    .line 487
    .line 488
    const/16 p1, 0x16

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, p1, v2}, LMb/return$dramabox;-><init>(II)V

    .line 492
    return-object p0
.end method

.method public static continue(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static default(Landroid/content/Context;)LMb/return;
    .locals 2

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ll3/v;->dramabox(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, LMb/return;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll3/w;->dramabox(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LMb/return;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method public static finally(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/Jui;->hfs(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static interface(LEb/jkk;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LHb/Jui;->return(Landroid/net/Uri;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static synthetic native(LMb/return;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/return;->synchronized(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static package(Lcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "LEb/Jqq$dramabox;",
            ">;)",
            "Lio/bidmachine/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()La5/H;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LEb/Jqq$dramabox;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, v0, LEb/Jqq$dramabox;->dramabox:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LEb/Jqq$dramabox;->l1(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LEb/Jqq$dramabox;->dramaboxapp(I)Lio/bidmachine/media3/common/dramabox;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static private(Lio/bidmachine/media3/common/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lio/bidmachine/media3/common/DrmInitData;->l1:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/DrmInitData;->lO(I)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->l:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v2, LEb/io;->l:Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    sget-object v2, LEb/io;->I:Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    sget-object v2, LEb/io;->O:Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static protected(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static synthetic public(LMb/return;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/return;->a(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic return(LMb/return;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/return;->transient(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic static(LMb/return;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/return;->implements(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic switch(LMb/return;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMb/return;->instanceof(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static volatile(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/opn;->I(Landroid/content/Context;)LHb/opn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/opn;->l1()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic I(LMb/O$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LMb/dramaboxapp;->Liu(LMb/O;LMb/O$dramabox;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic IO(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->swe(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public synthetic Ikl(LMb/O$dramabox;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->oiu(LMb/O;LMb/O$dramabox;II)V

    return-void
.end method

.method public JKi(LMb/O$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic JOp(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->slo(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public synthetic Jbn(LMb/O$dramabox;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LMb/dramaboxapp;->try(LMb/O;LMb/O$dramabox;IIIF)V

    return-void
.end method

.method public synthetic Jhg(LMb/O$dramabox;LEb/opn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Jvf(LMb/O;LMb/O$dramabox;LEb/opn;)V

    return-void
.end method

.method public synthetic Jkl(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->sqs(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public Jqq(LMb/O$dramabox;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LMb/return;->extends()V

    .line 15
    .line 16
    iput-object p2, p0, LMb/return;->lo:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll3/r;->dramabox()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Ll3/o;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "1.7.1"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Ll3/p;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 37
    .line 38
    iget-object p1, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, LMb/return;->j(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 42
    return-void
.end method

.method public synthetic Jui(LMb/O$dramabox;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->case(LMb/O;LMb/O$dramabox;F)V

    return-void
.end method

.method public synthetic Jvf(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->yu0(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public LLL(LMb/O$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    iget p1, p3, LXb/aew;->dramabox:I

    .line 3
    .line 4
    iput p1, p0, LMb/return;->opn:I

    .line 5
    return-void
.end method

.method public synthetic LLk(LMb/O$dramabox;LLb/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->io(LMb/O;LMb/O$dramabox;LLb/l1;)V

    return-void
.end method

.method public synthetic Liu(LMb/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->lo(LMb/O;LMb/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic LkL(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->LLL(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public synthetic Lqw(LMb/O$dramabox;LGb/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->pos(LMb/O;LMb/O$dramabox;LGb/dramaboxapp;)V

    return-void
.end method

.method public O(LMb/O$dramabox;LEb/Jbn;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LMb/return;->aew:LMb/return$dramaboxapp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LMb/return$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    iget v1, v0, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p2, LEb/Jbn;->dramabox:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget p2, p2, LEb/Jbn;->dramaboxapp:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, LMb/return$dramaboxapp;

    .line 34
    .line 35
    iget v1, p1, LMb/return$dramaboxapp;->dramaboxapp:I

    .line 36
    .line 37
    iget-object p1, p1, LMb/return$dramaboxapp;->O:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, v1, p1}, LMb/return$dramaboxapp;-><init>(Lio/bidmachine/media3/common/dramabox;ILjava/lang/String;)V

    .line 41
    .line 42
    iput-object v0, p0, LMb/return;->aew:LMb/return$dramaboxapp;

    .line 43
    :cond_0
    return-void
.end method

.method public O0l(LMb/O$dramabox;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, LMb/return;->O:LMb/static;

    .line 7
    .line 8
    iget-object p1, p1, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    check-cast p5, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-interface {p6, p1, p5}, LMb/static;->O(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p5, p0, LMb/return;->ll:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p6, p0, LMb/return;->lO:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    check-cast p6, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, LMb/return;->ll:Ljava/util/HashMap;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p0, LMb/return;->lO:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez p6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    return-void
.end method

.method public OT(LMb/O$dramabox;Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LMb/return;->pos:Lio/bidmachine/media3/common/PlaybackException;

    .line 3
    return-void
.end method

.method public Ok1(LMb/O$dramabox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic RT(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Jui(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public synthetic Sop(LMb/O$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->l(LMb/O;LMb/O$dramabox;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ll3/synchronized;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public synthetic aew(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->lop(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public final b(LMb/O$dramaboxapp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, LMb/O$dramaboxapp;->l()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LMb/O$dramaboxapp;->dramaboxapp(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LMb/O$dramaboxapp;->O(I)LMb/O$dramabox;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LMb/return;->O:LMb/static;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LMb/static;->io(LMb/O$dramabox;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0xb

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LMb/return;->O:LMb/static;

    .line 30
    .line 31
    iget v3, p0, LMb/return;->OT:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, LMb/static;->l1(LMb/O$dramabox;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LMb/return;->O:LMb/static;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LMb/static;->l(LMb/O$dramabox;)V

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public synthetic break(LMb/O$dramabox;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->aew(LMb/O;LMb/O$dramabox;Ljava/util/List;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LMb/return;->volatile(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, LMb/return;->ppo:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LMb/return;->ppo:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll3/f;->dramabox()Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ll3/j;->dramabox(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v1, p0, LMb/return;->I:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Ll3/k;->dramabox(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ll3/m;->dramabox(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, LMb/return;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LMb/throw;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LMb/throw;-><init>(LMb/return;Landroid/media/metrics/NetworkEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public synthetic case(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->ygn(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public synthetic catch(LMb/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Jqq(LMb/O;LMb/O$dramabox;Z)V

    return-void
.end method

.method public synthetic class(LMb/O$dramabox;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->iut(LMb/O;LMb/O$dramabox;Ljava/lang/String;J)V

    return-void
.end method

.method public const(LMb/O$dramabox;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LMb/return;->lo:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LMb/return;->extends()V

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, LMb/return;->lO:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, LMb/return;->ll:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->pos:Lio/bidmachine/media3/common/PlaybackException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LMb/return;->dramabox:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, LMb/return;->opn:I

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, LMb/return;->abstract(Lio/bidmachine/media3/common/PlaybackException;Landroid/content/Context;Z)LMb/return$dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ll3/switch;->dramabox()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-wide v5, p0, LMb/return;->I:J

    .line 27
    sub-long/2addr p1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p2}, Ll3/default;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget p2, v1, LMb/return$dramabox;->dramabox:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ll3/extends;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget p2, v1, LMb/return$dramabox;->dramaboxapp:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ll3/finally;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ll3/package;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ll3/private;->dramabox(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, LMb/return;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, LMb/public;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, LMb/public;-><init>(LMb/return;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iput-boolean v4, p0, LMb/return;->ygh:Z

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-object p1, p0, LMb/return;->pos:Lio/bidmachine/media3/common/PlaybackException;

    .line 67
    return-void
.end method

.method public synthetic djd(LMb/O$dramabox;LEb/yu0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Jhg(LMb/O;LMb/O$dramabox;LEb/yu0;)V

    return-void
.end method

.method public synthetic dramabox(LMb/O$dramabox;LEb/JOp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->LLk(LMb/O;LMb/O$dramabox;LEb/JOp;)V

    return-void
.end method

.method public synthetic dramaboxapp(LMb/O$dramabox;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->swr(LMb/O;LMb/O$dramabox;Ljava/lang/Object;J)V

    return-void
.end method

.method public final e(LEb/lks;LMb/O$dramaboxapp;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LEb/lks;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, LMb/return;->yyy:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, LEb/lks;->I()Lio/bidmachine/media3/common/PlaybackException;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, LMb/return;->lks:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, LMb/O$dramaboxapp;->dramabox(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, LMb/return;->lks:Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LMb/return;->n(LEb/lks;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, LMb/return;->RT:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    iput p1, p0, LMb/return;->RT:I

    .line 41
    .line 42
    iput-boolean v1, p0, LMb/return;->ygh:Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ll3/class;->dramabox()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p2, p0, LMb/return;->RT:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ll3/x;->dramabox(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-wide v0, p0, LMb/return;->I:J

    .line 55
    sub-long/2addr p3, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p4}, Ll3/y;->dramabox(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ll3/z;->dramabox(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p0, LMb/return;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance p3, LMb/native;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p0, p1}, LMb/native;-><init>(LMb/return;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_3
    return-void
.end method

.method public synthetic else(LMb/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->dramabox(LMb/O;LMb/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public final extends()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, LMb/return;->ygh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, LMb/return;->yhj:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ll3/throw;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, LMb/return;->ygn:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ll3/while;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, LMb/return;->djd:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ll3/import;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, LMb/return;->lO:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, LMb/return;->lo:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Ll3/native;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, LMb/return;->ll:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, LMb/return;->lo:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Ll3/public;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Ll3/return;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ll3/static;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, LMb/return;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, LMb/while;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, LMb/while;-><init>(LMb/return;Landroid/media/metrics/PlaybackMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, LMb/return;->lo:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, LMb/return;->yhj:I

    .line 118
    .line 119
    iput v1, p0, LMb/return;->ygn:I

    .line 120
    .line 121
    iput v1, p0, LMb/return;->djd:I

    .line 122
    .line 123
    iput-object v0, p0, LMb/return;->lop:Lio/bidmachine/media3/common/dramabox;

    .line 124
    .line 125
    iput-object v0, p0, LMb/return;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 126
    .line 127
    iput-object v0, p0, LMb/return;->yu0:Lio/bidmachine/media3/common/dramabox;

    .line 128
    .line 129
    iput-boolean v1, p0, LMb/return;->ygh:Z

    .line 130
    return-void
.end method

.method public final f(LEb/lks;LMb/O$dramaboxapp;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LMb/O$dramaboxapp;->dramabox(I)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LEb/lks;->io()LEb/Jqq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LEb/Jqq;->O(I)Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LEb/Jqq;->O(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LEb/Jqq;->O(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p4, v1, v2}, LMb/return;->k(JLio/bidmachine/media3/common/dramabox;I)V

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p4, v1, v2}, LMb/return;->g(JLio/bidmachine/media3/common/dramabox;I)V

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4, v1, v2}, LMb/return;->i(JLio/bidmachine/media3/common/dramabox;I)V

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, LMb/return;->aew:LMb/return$dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LMb/return;->throws(LMb/return$dramaboxapp;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LMb/return;->aew:LMb/return$dramaboxapp;

    .line 59
    .line 60
    iget-object p2, p1, LMb/return$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 61
    .line 62
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    iget p1, p1, LMb/return$dramaboxapp;->dramaboxapp:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4, p2, p1}, LMb/return;->k(JLio/bidmachine/media3/common/dramabox;I)V

    .line 71
    .line 72
    iput-object v1, p0, LMb/return;->aew:LMb/return$dramaboxapp;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, LMb/return;->jkk:LMb/return$dramaboxapp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, LMb/return;->throws(LMb/return$dramaboxapp;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, LMb/return;->jkk:LMb/return$dramaboxapp;

    .line 83
    .line 84
    iget-object p2, p1, LMb/return$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 85
    .line 86
    iget p1, p1, LMb/return$dramaboxapp;->dramaboxapp:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, p4, p2, p1}, LMb/return;->g(JLio/bidmachine/media3/common/dramabox;I)V

    .line 90
    .line 91
    iput-object v1, p0, LMb/return;->jkk:LMb/return$dramaboxapp;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, LMb/return;->pop:LMb/return$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, LMb/return;->throws(LMb/return$dramaboxapp;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, LMb/return;->pop:LMb/return$dramaboxapp;

    .line 102
    .line 103
    iget-object p2, p1, LMb/return$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 104
    .line 105
    iget p1, p1, LMb/return$dramaboxapp;->dramaboxapp:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3, p4, p2, p1}, LMb/return;->i(JLio/bidmachine/media3/common/dramabox;I)V

    .line 109
    .line 110
    iput-object v1, p0, LMb/return;->pop:LMb/return$dramaboxapp;

    .line 111
    :cond_6
    return-void
.end method

.method public synthetic final(LMb/O$dramabox;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->for(LMb/O;LMb/O$dramabox;JI)V

    return-void
.end method

.method public for(LMb/O$dramabox;LEb/lks$I;LEb/lks$I;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LMb/return;->yyy:Z

    .line 6
    .line 7
    :cond_0
    iput p4, p0, LMb/return;->OT:I

    .line 8
    return-void
.end method

.method public final g(JLio/bidmachine/media3/common/dramabox;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMb/return;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, LMb/return;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LMb/return;->m(IJLio/bidmachine/media3/common/dramabox;I)V

    .line 27
    return-void
.end method

.method public synthetic goto(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Ok1(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public final h(LEb/lks;LMb/O$dramaboxapp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LMb/O$dramaboxapp;->dramabox(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LMb/O$dramaboxapp;->O(I)LMb/O$dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 18
    .line 19
    iget-object v0, v0, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LMb/return;->j(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, LMb/O$dramaboxapp;->dramabox(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LEb/lks;->io()LEb/Jqq;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LEb/Jqq;->dramabox()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LMb/return;->package(Lcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/common/DrmInitData;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ll3/final;->dramabox(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LMb/return;->private(Lio/bidmachine/media3/common/DrmInitData;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ll3/super;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0x3f3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, LMb/O$dramaboxapp;->dramabox(I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p1, p0, LMb/return;->yhj:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, LMb/return;->yhj:I

    .line 79
    :cond_2
    return-void
.end method

.method public synthetic hfs(LMb/O$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LMb/dramaboxapp;->O(LMb/O;LMb/O$dramabox;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final i(JLio/bidmachine/media3/common/dramabox;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->yu0:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMb/return;->yu0:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, LMb/return;->yu0:Lio/bidmachine/media3/common/dramabox;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LMb/return;->m(IJLio/bidmachine/media3/common/dramabox;I)V

    .line 27
    return-void
.end method

.method public synthetic if(LMb/O$dramabox;LEb/lks$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->ppo(LMb/O;LMb/O$dramabox;LEb/lks$dramaboxapp;)V

    return-void
.end method

.method public final synthetic implements(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ll3/n;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method public synthetic import(LMb/O$dramabox;LEb/jkk;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->O0l(LMb/O;LMb/O$dramabox;LEb/jkk;I)V

    return-void
.end method

.method public final synthetic instanceof(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ll3/abstract;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public synthetic io(LMb/O$dramabox;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->pop(LMb/O;LMb/O$dramabox;IZ)V

    return-void
.end method

.method public synthetic iut(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->ll(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public final j(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->IO:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LMb/return;->l1:LEb/yiu$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 21
    .line 22
    iget-object p2, p0, LMb/return;->l1:LEb/yiu$dramaboxapp;

    .line 23
    .line 24
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 25
    .line 26
    iget-object v1, p0, LMb/return;->io:LEb/yiu$O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 30
    .line 31
    iget-object p1, p0, LMb/return;->io:LEb/yiu$O;

    .line 32
    .line 33
    iget-object p1, p1, LEb/yiu$O;->O:LEb/jkk;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LMb/return;->interface(LEb/jkk;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ll3/s;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    iget-object p1, p0, LMb/return;->io:LEb/yiu$O;

    .line 43
    .line 44
    iget-wide v1, p1, LEb/yiu$O;->RT:J

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long p2, v1, v3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p1, LEb/yiu$O;->IO:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p1, LEb/yiu$O;->ll:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LEb/yiu$O;->io()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LMb/return;->io:LEb/yiu$O;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LEb/yiu$O;->l()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Ll3/t;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, LMb/return;->io:LEb/yiu$O;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LEb/yiu$O;->io()Z

    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, p2

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, p1}, Ll3/u;->dramabox(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    iput-boolean p2, p0, LMb/return;->ygh:Z

    .line 94
    return-void
.end method

.method public synthetic jkk(LMb/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->LkL(LMb/O;LMb/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(JLio/bidmachine/media3/common/dramabox;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->lop:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMb/return;->lop:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, LMb/return;->lop:Lio/bidmachine/media3/common/dramabox;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LMb/return;->m(IJLio/bidmachine/media3/common/dramabox;I)V

    .line 27
    return-void
.end method

.method public synthetic l(LMb/O$dramabox;LXb/pos;LXb/aew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->yiu(LMb/O;LMb/O$dramabox;LXb/pos;LXb/aew;)V

    return-void
.end method

.method public synthetic l1(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->yyy(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public synthetic lO(LMb/O$dramabox;LEb/IO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->jkk(LMb/O;LMb/O$dramabox;LEb/IO;)V

    return-void
.end method

.method public synthetic lks(LMb/O$dramabox;LLb/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->I(LMb/O;LMb/O$dramabox;LLb/l1;)V

    return-void
.end method

.method public synthetic ll(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->tyu(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public synthetic lml(LMb/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->new(LMb/O;LMb/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    return-void
.end method

.method public synthetic lo(LMb/O$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LMb/dramaboxapp;->RT(LMb/O;LMb/O$dramabox;IJJ)V

    return-void
.end method

.method public synthetic lop(LMb/O$dramabox;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->dramaboxapp(LMb/O;LMb/O$dramabox;Ljava/lang/String;J)V

    return-void
.end method

.method public final m(IJLio/bidmachine/media3/common/dramabox;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ll3/interface;->dramabox(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, LMb/return;->I:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Ll3/continue;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ll3/implements;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, LMb/return;->protected(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Ll3/a;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 25
    .line 26
    iget-object p3, p4, Lio/bidmachine/media3/common/dramabox;->ppo:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Ll3/b;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 32
    .line 33
    :cond_0
    iget-object p3, p4, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Ll3/c;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 39
    .line 40
    :cond_1
    iget-object p3, p4, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Ll3/d;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 46
    .line 47
    :cond_2
    iget p3, p4, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 48
    const/4 p5, -0x1

    .line 49
    .line 50
    if-eq p3, p5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Ll3/e;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    .line 55
    :cond_3
    iget p3, p4, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 56
    .line 57
    if-eq p3, p5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Ll3/g;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 61
    .line 62
    :cond_4
    iget p3, p4, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 63
    .line 64
    if-eq p3, p5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Ll3/h;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 68
    .line 69
    :cond_5
    iget p3, p4, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 70
    .line 71
    if-eq p3, p5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Ll3/i;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 75
    .line 76
    :cond_6
    iget p3, p4, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 77
    .line 78
    if-eq p3, p5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3}, Ll3/strictfp;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 82
    .line 83
    :cond_7
    iget-object p3, p4, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, LMb/return;->continue(Ljava/lang/String;)Landroid/util/Pair;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p5}, Ll3/volatile;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Ll3/protected;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 106
    .line 107
    :cond_8
    iget p3, p4, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 108
    .line 109
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    .line 111
    cmpl-float p4, p3, p4

    .line 112
    .line 113
    if-eqz p4, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Ll3/transient;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Ll3/implements;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    .line 123
    :cond_a
    :goto_0
    iput-boolean p2, p0, LMb/return;->ygh:Z

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ll3/instanceof;->dramabox(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object p2, p0, LMb/return;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance p3, LMb/import;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p0, p1}, LMb/import;-><init>(LMb/return;Landroid/media/metrics/TrackChangeEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public final n(LEb/lks;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LEb/lks;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, LMb/return;->yyy:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, LMb/return;->lks:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    return p1

    .line 24
    .line 25
    :cond_2
    const/16 v2, 0xc

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v0, v3, :cond_7

    .line 29
    .line 30
    iget v0, p0, LMb/return;->RT:I

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {p1}, LEb/lks;->getPlayWhenReady()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p1}, LEb/lks;->lop()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p1, 0x6

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_6
    :goto_1
    return v3

    .line 58
    :cond_7
    const/4 v3, 0x3

    .line 59
    .line 60
    if-ne v0, v3, :cond_a

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LEb/lks;->getPlayWhenReady()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    return v1

    .line 68
    .line 69
    .line 70
    :cond_8
    invoke-interface {p1}, LEb/lks;->lop()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    :cond_9
    return v3

    .line 77
    :cond_a
    const/4 p1, 0x1

    .line 78
    .line 79
    if-ne v0, p1, :cond_b

    .line 80
    .line 81
    iget p1, p0, LMb/return;->RT:I

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    return v2

    .line 85
    .line 86
    :cond_b
    iget p1, p0, LMb/return;->RT:I

    .line 87
    return p1
.end method

.method public new(LEb/lks;LMb/O$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LMb/O$dramaboxapp;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, LMb/return;->b(LMb/O$dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LMb/return;->h(LEb/lks;LMb/O$dramaboxapp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LMb/return;->d(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, LMb/return;->f(LEb/lks;LMb/O$dramaboxapp;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LMb/return;->c(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, LMb/return;->e(LEb/lks;LMb/O$dramaboxapp;J)V

    .line 30
    .line 31
    const/16 p1, 0x404

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, LMb/O$dramaboxapp;->dramabox(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LMb/return;->O:LMb/static;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, LMb/O$dramaboxapp;->O(I)LMb/O$dramabox;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, LMb/static;->dramaboxapp(LMb/O$dramabox;)V

    .line 47
    :cond_1
    return-void
.end method

.method public synthetic oiu(LMb/O$dramabox;LXb/aew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Ikl(LMb/O;LMb/O$dramabox;LXb/aew;)V

    return-void
.end method

.method public synthetic opn(LMb/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->lml(LMb/O;LMb/O$dramabox;Z)V

    return-void
.end method

.method public synthetic pop(LMb/O$dramabox;LEb/Jqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->hfs(LMb/O;LMb/O$dramabox;LEb/Jqq;)V

    return-void
.end method

.method public synthetic pos(LMb/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Sop(LMb/O;LMb/O$dramabox;Z)V

    return-void
.end method

.method public synthetic ppo(LMb/O$dramabox;LXb/pos;LXb/aew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->JOp(LMb/O;LMb/O$dramabox;LXb/pos;LXb/aew;I)V

    return-void
.end method

.method public synthetic skn(LMb/O$dramabox;LLb/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->if(LMb/O;LMb/O$dramabox;LLb/l1;)V

    return-void
.end method

.method public synthetic slo(LMb/O$dramabox;LXb/pos;LXb/aew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->ysh(LMb/O;LMb/O$dramabox;LXb/pos;LXb/aew;)V

    return-void
.end method

.method public synthetic sqs(LMb/O$dramabox;Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->syp(LMb/O;LMb/O$dramabox;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public strictfp()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll3/q;->dramabox(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic super(LMb/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->l1(LMb/O;LMb/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    return-void
.end method

.method public synthetic swe(LMb/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->yhj(LMb/O;LMb/O$dramabox;Z)V

    return-void
.end method

.method public swq(LMb/O$dramabox;LLb/l1;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, LMb/return;->ygn:I

    .line 3
    .line 4
    iget v0, p2, LLb/l1;->l1:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, LMb/return;->ygn:I

    .line 8
    .line 9
    iget p1, p0, LMb/return;->djd:I

    .line 10
    .line 11
    iget p2, p2, LLb/l1;->I:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, LMb/return;->djd:I

    .line 15
    return-void
.end method

.method public synthetic swr(LMb/O$dramabox;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->Jbn(LMb/O;LMb/O$dramabox;ZI)V

    return-void
.end method

.method public final synthetic synchronized(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ll3/const;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public synthetic syp(LMb/O$dramabox;LXb/pos;LXb/aew;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->JKi(LMb/O;LMb/O$dramabox;LXb/pos;LXb/aew;)V

    return-void
.end method

.method public synthetic syu(LMb/O$dramabox;LEb/lop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Jkl(LMb/O;LMb/O$dramabox;LEb/lop;)V

    return-void
.end method

.method public synthetic this(LMb/O$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->djd(LMb/O;LMb/O$dramabox;IJ)V

    return-void
.end method

.method public synthetic throw(LMb/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->OT(LMb/O;LMb/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    return-void
.end method

.method public final throws(LMb/return$dramaboxapp;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LMb/return$dramaboxapp;->O:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LMb/return;->O:LMb/static;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LMb/static;->dramabox()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final synthetic transient(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMb/return;->l:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ll3/throws;->dramabox(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method

.method public synthetic try(LMb/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->opn(LMb/O;LMb/O$dramabox;I)V

    return-void
.end method

.method public synthetic tyu(LMb/O$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->lks(LMb/O;LMb/O$dramabox;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic while(LMb/O$dramabox;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->ygh(LMb/O;LMb/O$dramabox;Z)V

    return-void
.end method

.method public synthetic ygh(LMb/O$dramabox;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LMb/dramaboxapp;->syu(LMb/O;LMb/O$dramabox;IIZ)V

    return-void
.end method

.method public synthetic ygn(LMb/O$dramabox;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->skn(LMb/O;LMb/O$dramabox;ZI)V

    return-void
.end method

.method public synthetic yhj(LMb/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->IO(LMb/O;LMb/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    return-void
.end method

.method public synthetic yiu(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMb/dramaboxapp;->swq(LMb/O;LMb/O$dramabox;)V

    return-void
.end method

.method public ysh(LMb/O$dramabox;LXb/aew;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, LMb/return$dramaboxapp;

    .line 8
    .line 9
    iget-object v1, p2, LXb/aew;->O:Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/bidmachine/media3/common/dramabox;

    .line 16
    .line 17
    iget v2, p2, LXb/aew;->l:I

    .line 18
    .line 19
    iget-object v3, p0, LMb/return;->O:LMb/static;

    .line 20
    .line 21
    iget-object v4, p1, LMb/O$dramabox;->dramaboxapp:LEb/yiu;

    .line 22
    .line 23
    iget-object p1, p1, LMb/O$dramabox;->l:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, LMb/static;->O(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, LMb/return$dramaboxapp;-><init>(Lio/bidmachine/media3/common/dramabox;ILjava/lang/String;)V

    .line 37
    .line 38
    iget p1, p2, LXb/aew;->dramaboxapp:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, LMb/return;->pop:LMb/return$dramaboxapp;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, LMb/return;->jkk:LMb/return$dramaboxapp;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, LMb/return;->aew:LMb/return$dramaboxapp;

    .line 59
    :goto_0
    return-void
.end method

.method public synthetic yu0(LMb/O$dramabox;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMb/dramaboxapp;->lO(LMb/O;LMb/O$dramabox;J)V

    return-void
.end method

.method public synthetic yyy(LMb/O$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMb/dramaboxapp;->Lqw(LMb/O;LMb/O$dramabox;Ljava/lang/String;)V

    return-void
.end method
