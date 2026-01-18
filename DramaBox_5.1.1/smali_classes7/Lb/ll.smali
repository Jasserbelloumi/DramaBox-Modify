.class public LLb/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/m;


# instance fields
.field public I:Z

.field public IO:J

.field public O:I

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/O;

.field public io:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

.field public l:J

.field public l1:Z

.field public lO:Z

.field public ll:Z

.field public lo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LLb/ll;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/O;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/O;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, LLb/ll;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/O;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, LLb/ll;->O:I

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, LLb/ll;->l:J

    .line 20
    .line 21
    sget-object p1, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 22
    .line 23
    iput-object p1, p0, LLb/ll;->io:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    iput-wide v0, p0, LLb/ll;->IO:J

    .line 31
    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lec/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lec/dramaboxapp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public IO(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;JLjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Z",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/video/io;",
            "J",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    .line 15
    const-string v10, "DefaultRenderersFactory"

    .line 16
    .line 17
    const-class v11, Lio/bidmachine/media3/exoplayer/video/io;

    .line 18
    .line 19
    const-class v12, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v13, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v13, v14}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LLb/ll;->OT()Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 30
    move-result-object v14

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v14}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->jkk(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 34
    move-result-object v13

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v14}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->yyy(Lio/bidmachine/media3/exoplayer/mediacodec/l1;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    move-wide/from16 v14, p7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v14, v15}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->aew(J)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->pop(Z)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lop(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->tyu(Lio/bidmachine/media3/exoplayer/video/io;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const/16 v13, 0x32

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v17

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v13}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->yu0(I)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-boolean v13, v1, LLb/ll;->lo:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v13}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->pos(Z)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    move-object/from16 v18, v10

    .line 79
    .line 80
    iget-wide v9, v1, LLb/ll;->IO:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9, v10}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->ppo(J)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->RT()Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v5

    .line 99
    .line 100
    if-ne v0, v8, :cond_1

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    :cond_1
    :try_start_0
    const-string v0, "io.bidmachine.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-array v9, v7, [Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v10, v9, v6

    .line 115
    const/4 v10, 0x1

    .line 116
    .line 117
    aput-object v12, v9, v10

    .line 118
    .line 119
    aput-object v11, v9, v8

    .line 120
    .line 121
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    const/16 v16, 0x3

    .line 124
    .line 125
    aput-object v10, v9, v16

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    new-array v10, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v9, v10, v6

    .line 138
    const/4 v9, 0x1

    .line 139
    .line 140
    aput-object v2, v10, v9

    .line 141
    .line 142
    aput-object v3, v10, v8

    .line 143
    const/4 v13, 0x3

    .line 144
    .line 145
    aput-object v17, v10, v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    add-int/lit8 v10, v5, 0x1

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    const-string v0, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    move-object/from16 v9, v18

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-static {v9, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    :goto_0
    move v5, v10

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :catch_2
    move-object/from16 v9, v18

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :catch_3
    move-object/from16 v9, v18

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v3, "Error instantiating VP9 extension"

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v2

    .line 183
    :goto_2
    move v10, v5

    .line 184
    .line 185
    :goto_3
    :try_start_3
    const-string v0, "io.bidmachine.media3.decoder.av1.Libgav1VideoRenderer"

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-array v5, v7, [Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v18, v5, v6

    .line 196
    const/4 v13, 0x1

    .line 197
    .line 198
    aput-object v12, v5, v13

    .line 199
    .line 200
    aput-object v11, v5, v8

    .line 201
    .line 202
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    const/16 v16, 0x3

    .line 205
    .line 206
    aput-object v18, v5, v16

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    new-array v13, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v13, v6

    .line 219
    const/4 v5, 0x1

    .line 220
    .line 221
    aput-object v2, v13, v5

    .line 222
    .line 223
    aput-object v3, v13, v8

    .line 224
    .line 225
    const/16 v16, 0x3

    .line 226
    .line 227
    aput-object v17, v13, v16

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 234
    .line 235
    add-int/lit8 v18, v10, 0x1

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 244
    .line 245
    :catch_4
    move/from16 v10, v18

    .line 246
    goto :goto_4

    .line 247
    :catch_5
    move-exception v0

    .line 248
    .line 249
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v3, "Error instantiating AV1 extension"

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw v2

    .line 256
    .line 257
    :catch_6
    :goto_4
    :try_start_5
    const-string v0, "io.bidmachine.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-array v5, v7, [Ljava/lang/Class;

    .line 264
    .line 265
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    aput-object v18, v5, v6

    .line 268
    const/4 v13, 0x1

    .line 269
    .line 270
    aput-object v12, v5, v13

    .line 271
    .line 272
    aput-object v11, v5, v8

    .line 273
    .line 274
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    const/4 v12, 0x3

    .line 276
    .line 277
    aput-object v11, v5, v12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    new-array v7, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v5, v7, v6

    .line 290
    const/4 v5, 0x1

    .line 291
    .line 292
    aput-object v2, v7, v5

    .line 293
    .line 294
    aput-object v3, v7, v8

    .line 295
    const/4 v2, 0x3

    .line 296
    .line 297
    aput-object v17, v7, v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 312
    goto :goto_5

    .line 313
    :catch_7
    move-exception v0

    .line 314
    .line 315
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v3, "Error instantiating FFmpeg extension"

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    throw v2

    .line 322
    :catch_8
    :goto_5
    return-void
.end method

.method public O(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/l1;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lio/bidmachine/media3/exoplayer/audio/O;",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    const-class v7, Landroid/content/Context;

    .line 11
    .line 12
    const-string v8, "DefaultRenderersFactory"

    .line 13
    .line 14
    const-class v9, Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 15
    .line 16
    const-class v10, Lio/bidmachine/media3/exoplayer/audio/O;

    .line 17
    .line 18
    const-class v11, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v15, Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LLb/ll;->OT()Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 24
    move-result-object v14

    .line 25
    move-object v12, v15

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    move-object v3, v15

    .line 29
    .line 30
    move-object/from16 v15, p3

    .line 31
    .line 32
    move/from16 v16, p4

    .line 33
    .line 34
    move-object/from16 v17, p6

    .line 35
    .line 36
    move-object/from16 v18, p7

    .line 37
    .line 38
    move-object/from16 v19, p5

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v12 .. v19}, Lio/bidmachine/media3/exoplayer/audio/lO;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    :cond_1
    :try_start_0
    const-string v0, "io.bidmachine.media3.decoder.midi.MidiRenderer"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-array v12, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v12, v4

    .line 66
    .line 67
    aput-object v11, v12, v6

    .line 68
    .line 69
    aput-object v10, v12, v5

    .line 70
    const/4 v13, 0x3

    .line 71
    .line 72
    aput-object v9, v12, v13

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-array v12, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v12, v4

    .line 81
    .line 82
    aput-object p6, v12, v6

    .line 83
    .line 84
    aput-object p7, v12, v5

    .line 85
    const/4 v13, 0x3

    .line 86
    .line 87
    aput-object p5, v12, v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    add-int/lit8 v12, v3, 0x1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    const-string v0, "Loaded MidiRenderer."

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move v3, v12

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "Error instantiating MIDI extension"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw v1

    .line 117
    :catch_2
    :goto_1
    move v12, v3

    .line 118
    .line 119
    :goto_2
    :try_start_2
    const-string v0, "io.bidmachine.media3.decoder.opus.LibopusAudioRenderer"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    const/4 v3, 0x3

    .line 125
    .line 126
    new-array v13, v3, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v11, v13, v4

    .line 129
    .line 130
    aput-object v10, v13, v6

    .line 131
    .line 132
    aput-object v9, v13, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-array v13, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p6, v13, v4

    .line 141
    .line 142
    aput-object p7, v13, v6

    .line 143
    .line 144
    aput-object p5, v13, v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 151
    .line 152
    add-int/lit8 v3, v12, 0x1

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    goto :goto_5

    .line 162
    :catch_3
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catch_4
    move v12, v3

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "Error instantiating Opus extension"

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v1

    .line 174
    :catch_5
    :goto_4
    move v3, v12

    .line 175
    .line 176
    :goto_5
    :try_start_4
    const-string v0, "io.bidmachine.media3.decoder.flac.LibflacAudioRenderer"

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    move-result-object v0

    .line 181
    const/4 v12, 0x3

    .line 182
    .line 183
    new-array v13, v12, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v11, v13, v4

    .line 186
    .line 187
    aput-object v10, v13, v6

    .line 188
    .line 189
    aput-object v9, v13, v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-array v13, v12, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p6, v13, v4

    .line 198
    .line 199
    aput-object p7, v13, v6

    .line 200
    .line 201
    aput-object p5, v13, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 208
    .line 209
    add-int/lit8 v12, v3, 0x1

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 218
    goto :goto_8

    .line 219
    :catch_6
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_7
    move v3, v12

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v2, "Error instantiating FLAC extension"

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v1

    .line 231
    :catch_8
    :goto_7
    move v12, v3

    .line 232
    .line 233
    :goto_8
    :try_start_6
    const-string v0, "io.bidmachine.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    move-result-object v0

    .line 238
    const/4 v3, 0x3

    .line 239
    .line 240
    new-array v13, v3, [Ljava/lang/Class;

    .line 241
    .line 242
    aput-object v11, v13, v4

    .line 243
    .line 244
    aput-object v10, v13, v6

    .line 245
    .line 246
    aput-object v9, v13, v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-array v13, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p6, v13, v4

    .line 255
    .line 256
    aput-object p7, v13, v6

    .line 257
    .line 258
    aput-object p5, v13, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 265
    .line 266
    add-int/lit8 v3, v12, 0x1

    .line 267
    .line 268
    .line 269
    :try_start_7
    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 275
    goto :goto_b

    .line 276
    :catch_9
    move-exception v0

    .line 277
    goto :goto_9

    .line 278
    :catch_a
    move v12, v3

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "Error instantiating FFmpeg extension"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v1

    .line 288
    :catch_b
    :goto_a
    move v3, v12

    .line 289
    .line 290
    :goto_b
    :try_start_8
    const-string v0, "io.bidmachine.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-array v12, v2, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v7, v12, v4

    .line 299
    .line 300
    aput-object v11, v12, v6

    .line 301
    .line 302
    aput-object v10, v12, v5

    .line 303
    const/4 v7, 0x3

    .line 304
    .line 305
    aput-object v9, v12, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p1, v2, v4

    .line 314
    .line 315
    aput-object p6, v2, v6

    .line 316
    .line 317
    aput-object p7, v2, v5

    .line 318
    const/4 v7, 0x3

    .line 319
    .line 320
    aput-object p5, v2, v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 327
    .line 328
    add-int/lit8 v2, v3, 0x1

    .line 329
    .line 330
    .line 331
    :try_start_9
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    .line 333
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 337
    goto :goto_e

    .line 338
    :catch_c
    move-exception v0

    .line 339
    goto :goto_c

    .line 340
    :catch_d
    move v3, v2

    .line 341
    goto :goto_d

    .line 342
    .line 343
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "Error instantiating IAMF extension"

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    throw v1

    .line 350
    :catch_e
    :goto_d
    move v2, v3

    .line 351
    .line 352
    :goto_e
    :try_start_a
    const-string v0, "io.bidmachine.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    move-result-object v0

    .line 357
    const/4 v3, 0x3

    .line 358
    .line 359
    new-array v7, v3, [Ljava/lang/Class;

    .line 360
    .line 361
    aput-object v11, v7, v4

    .line 362
    .line 363
    aput-object v10, v7, v6

    .line 364
    .line 365
    aput-object v9, v7, v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-array v3, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object p6, v3, v4

    .line 374
    .line 375
    aput-object p7, v3, v6

    .line 376
    .line 377
    aput-object p5, v3, v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 392
    goto :goto_f

    .line 393
    :catch_f
    move-exception v0

    .line 394
    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "Error instantiating MPEG-H extension"

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    throw v1

    .line 402
    :catch_10
    :goto_f
    return-void
.end method

.method public OT()Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/ll;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/O;

    .line 3
    return-object v0
.end method

.method public RT()LTb/O$dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LTb/O$dramabox;->dramabox:LTb/O$dramabox;

    .line 3
    return-object v0
.end method

.method public dramabox(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;Lio/bidmachine/media3/exoplayer/audio/O;LZb/lO;LVb/dramaboxapp;)[Lio/bidmachine/media3/exoplayer/aew;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v10, LLb/ll;->O:I

    .line 11
    .line 12
    iget-object v3, v10, LLb/ll;->io:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 13
    .line 14
    iget-boolean v4, v10, LLb/ll;->I:Z

    .line 15
    .line 16
    iget-wide v7, v10, LLb/ll;->l:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, LLb/ll;->IO(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;JLjava/util/ArrayList;)V

    .line 24
    .line 25
    iget-object v0, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v1, v10, LLb/ll;->l1:Z

    .line 28
    .line 29
    iget-boolean v2, v10, LLb/ll;->lO:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LLb/ll;->l(Landroid/content/Context;ZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v1, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, v10, LLb/ll;->O:I

    .line 40
    .line 41
    iget-object v3, v10, LLb/ll;->io:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 42
    .line 43
    iget-boolean v4, v10, LLb/ll;->I:Z

    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v8}, LLb/ll;->O(Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/l1;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    :cond_0
    iget-object v1, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget v4, v10, LLb/ll;->O:I

    .line 59
    move-object v0, p0

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    move-object v5, v11

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, LLb/ll;->lo(Landroid/content/Context;LZb/lO;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    iget-object v1, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iget v4, v10, LLb/ll;->O:I

    .line 74
    .line 75
    move-object/from16 v2, p5

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, LLb/ll;->l1(Landroid/content/Context;LVb/dramaboxapp;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    iget-object v0, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 81
    .line 82
    iget v1, v10, LLb/ll;->O:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, LLb/ll;->I(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v11}, LLb/ll;->io(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    iget-object v0, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 91
    .line 92
    iget v1, v10, LLb/ll;->O:I

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v1, v11}, LLb/ll;->lO(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    new-array v0, v0, [Lio/bidmachine/media3/exoplayer/aew;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, [Lio/bidmachine/media3/exoplayer/aew;

    .line 106
    return-object v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/aew;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;Lio/bidmachine/media3/exoplayer/audio/O;LZb/lO;LVb/dramaboxapp;)Lio/bidmachine/media3/exoplayer/aew;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->getTrackType()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v10, LLb/ll;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iget v3, v10, LLb/ll;->O:I

    .line 13
    .line 14
    iget-object v4, v10, LLb/ll;->io:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 15
    .line 16
    iget-boolean v5, v10, LLb/ll;->I:Z

    .line 17
    .line 18
    iget-wide v8, v10, LLb/ll;->l:J

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v9}, LLb/ll;->ll(Lio/bidmachine/media3/exoplayer/aew;Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;J)Lio/bidmachine/media3/exoplayer/aew;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public io(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LTb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LLb/ll;->RT()LTb/O$dramabox;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LTb/I;-><init>(LTb/O$dramabox;Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public l(Landroid/content/Context;ZZ)Lio/bidmachine/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->OT(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->IO(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->lo()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l1(Landroid/content/Context;LVb/dramaboxapp;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LVb/dramaboxapp;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, LVb/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LVb/O;-><init>(LVb/dramaboxapp;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance p1, LVb/O;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, LVb/O;-><init>(LVb/dramaboxapp;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public lO(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public ll(Lio/bidmachine/media3/exoplayer/aew;Landroid/content/Context;ILio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;J)Lio/bidmachine/media3/exoplayer/aew;
    .locals 0

    .line 1
    .line 2
    iget-boolean p3, p0, LLb/ll;->ll:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class p3, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LLb/ll;->OT()Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->jkk(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->yyy(Lio/bidmachine/media3/exoplayer/mediacodec/l1;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p8, p9}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->aew(J)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->pop(Z)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lop(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p7}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->tyu(Lio/bidmachine/media3/exoplayer/video/io;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 p2, 0x32

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->yu0(I)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-boolean p2, p0, LLb/ll;->lo:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->pos(Z)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-wide p2, p0, LLb/ll;->IO:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->ppo(J)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->RT()Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public lo(Landroid/content/Context;LZb/lO;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZb/lO;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/aew;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, LZb/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LZb/ll;-><init>(LZb/lO;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
