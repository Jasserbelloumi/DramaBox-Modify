.class public final Lcom/google/android/exoplayer2/IO;
.super Lcom/google/android/exoplayer2/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/lo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/IO$dramaboxapp;,
        Lcom/google/android/exoplayer2/IO$l;,
        Lcom/google/android/exoplayer2/IO$O;,
        Lcom/google/android/exoplayer2/IO$I;
    }
.end annotation


# instance fields
.field public final I:Landroid/content/Context;

.field public final IO:Lcom/google/android/exoplayer2/OT;

.field public Ikl:LZ3/JOp;

.field public final JKi:J

.field public JOp:I

.field public Jbn:I

.field public Jhg:Z

.field public Jkl:I

.field public Jqq:Z

.field public Jui:LK3/ysh;

.field public Jvf:Lk3/volatile;

.field public LLL:Landroid/view/TextureView;

.field public LLk:I

.field public Liu:I

.field public LkL:Ln3/I;

.field public Lqw:Lcom/google/android/exoplayer2/audio/dramabox;

.field public final O:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

.field public O0l:I

.field public final OT:LZ3/aew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/aew<",
            "Lcom/google/android/exoplayer2/yyy$l;",
            ">;"
        }
    .end annotation
.end field

.field public Ok1:Z

.field public final RT:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/lo$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public Sop:Landroid/view/SurfaceHolder;

.field public final aew:Z

.field public break:Lcom/google/android/exoplayer2/ll;

.field public case:Z

.field public catch:La4/yiu;

.field public class:Lcom/google/android/exoplayer2/jkk;

.field public const:Lk3/return;

.field public final djd:Lcom/google/android/exoplayer2/dramaboxapp;

.field public final dramaboxapp:LW3/Jhg;

.field public else:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final:I

.field public for:Z

.field public goto:Z

.field public hfs:I

.field public if:F

.field public final io:Lcom/google/android/exoplayer2/yyy;

.field public iut:Ln3/I;

.field public final jkk:Lcom/google/android/exoplayer2/source/ll$dramabox;

.field public final l:LZ3/l1;

.field public final l1:[Lcom/google/android/exoplayer2/ygn;

.field public final lO:LW3/Jkl;

.field public final lks:Lcom/google/android/exoplayer2/IO$O;

.field public final ll:LZ3/RT;

.field public lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public final lo:Lcom/google/android/exoplayer2/OT$io;

.field public final lop:Landroid/os/Looper;

.field public new:LM3/io;

.field public oiu:Z

.field public final opn:LZ3/l;

.field public final pop:Ll3/dramabox;

.field public final pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/IO$I;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

.field public skn:Lcom/google/android/exoplayer2/jkk;

.field public slo:Lcom/google/android/exoplayer2/jkk;

.field public sqs:Ljava/lang/Object;

.field public super:I

.field public swe:Lcom/google/android/exoplayer2/RT;

.field public swq:Landroid/view/Surface;

.field public swr:Lcom/google/android/exoplayer2/RT;

.field public syp:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

.field public syu:Landroid/media/AudioTrack;

.field public this:Z

.field public throw:J

.field public try:Z

.field public final tyu:LY3/l;

.field public final ygh:Lcom/google/android/exoplayer2/yhj;

.field public final ygn:Lcom/google/android/exoplayer2/IO$l;

.field public final yhj:Lcom/google/android/exoplayer2/O;

.field public final yiu:Lk3/d;

.field public final ysh:Lk3/e;

.field public final yu0:J

.field public final yyy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk3/new;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/lo$dramaboxapp;Lcom/google/android/exoplayer2/yyy;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;-><init>()V

    .line 8
    .line 9
    new-instance v7, LZ3/l1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, LZ3/l1;-><init>()V

    .line 13
    .line 14
    iput-object v7, v1, Lcom/google/android/exoplayer2/IO;->l:LZ3/l1;

    .line 15
    .line 16
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v10, "Init "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v10

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, " ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v10, "ExoPlayerLib/2.18.2"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "] ["

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object v10, LZ3/skn;->I:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v8, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    iput-object v8, v1, Lcom/google/android/exoplayer2/IO;->I:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ll:LY4/l1;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramaboxapp:LZ3/l;

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v10}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Ll3/dramabox;

    .line 88
    .line 89
    iput-object v9, v1, Lcom/google/android/exoplayer2/IO;->pop:Ll3/dramabox;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->IO:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 92
    .line 93
    iput-object v10, v1, Lcom/google/android/exoplayer2/IO;->else:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->OT:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 96
    .line 97
    iput-object v10, v1, Lcom/google/android/exoplayer2/IO;->Lqw:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 98
    .line 99
    iget v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->jkk:I

    .line 100
    .line 101
    iput v10, v1, Lcom/google/android/exoplayer2/IO;->LLk:I

    .line 102
    .line 103
    iget v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->pop:I

    .line 104
    .line 105
    iput v10, v1, Lcom/google/android/exoplayer2/IO;->hfs:I

    .line 106
    .line 107
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->aew:Z

    .line 108
    .line 109
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/IO;->for:Z

    .line 110
    .line 111
    iget-wide v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ygn:J

    .line 112
    .line 113
    iput-wide v10, v1, Lcom/google/android/exoplayer2/IO;->JKi:J

    .line 114
    .line 115
    new-instance v11, Lcom/google/android/exoplayer2/IO$O;

    .line 116
    const/4 v10, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v1, v10}, Lcom/google/android/exoplayer2/IO$O;-><init>(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/IO$dramabox;)V

    .line 120
    .line 121
    iput-object v11, v1, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 122
    .line 123
    new-instance v15, Lcom/google/android/exoplayer2/IO$l;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/IO$l;-><init>(Lcom/google/android/exoplayer2/IO$dramabox;)V

    .line 127
    .line 128
    iput-object v15, v1, Lcom/google/android/exoplayer2/IO;->ygn:Lcom/google/android/exoplayer2/IO$l;

    .line 129
    .line 130
    new-instance v14, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lo:Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    iget-object v12, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->l:LY4/pop;

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, LY4/pop;->get()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Lk3/strictfp;

    .line 144
    move-object v13, v14

    .line 145
    move-object v3, v14

    .line 146
    move-object v14, v11

    .line 147
    .line 148
    move-object/from16 v28, v15

    .line 149
    move-object v15, v11

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    move-object/from16 v17, v11

    .line 154
    .line 155
    .line 156
    invoke-interface/range {v12 .. v17}, Lk3/strictfp;->dramabox(Landroid/os/Handler;La4/yhj;Lcom/google/android/exoplayer2/audio/dramaboxapp;LM3/pos;LC3/I;)[Lcom/google/android/exoplayer2/ygn;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    iput-object v12, v1, Lcom/google/android/exoplayer2/IO;->l1:[Lcom/google/android/exoplayer2/ygn;

    .line 160
    array-length v13, v12

    .line 161
    const/4 v15, 0x0

    .line 162
    .line 163
    if-lez v13, :cond_0

    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v13, v15

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v13}, LZ3/dramabox;->l1(Z)V

    .line 170
    .line 171
    iget-object v13, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->io:LY4/pop;

    .line 172
    .line 173
    .line 174
    invoke-interface {v13}, LY4/pop;->get()Ljava/lang/Object;

    .line 175
    move-result-object v13

    .line 176
    move-object v14, v13

    .line 177
    .line 178
    check-cast v14, LW3/Jkl;

    .line 179
    .line 180
    iput-object v14, v1, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 181
    .line 182
    iget-object v13, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->I:LY4/pop;

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, LY4/pop;->get()Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    check-cast v13, Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 189
    .line 190
    iput-object v13, v1, Lcom/google/android/exoplayer2/IO;->jkk:Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 191
    .line 192
    iget-object v13, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lO:LY4/pop;

    .line 193
    .line 194
    .line 195
    invoke-interface {v13}, LY4/pop;->get()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    check-cast v13, LY3/l;

    .line 199
    .line 200
    iput-object v13, v1, Lcom/google/android/exoplayer2/IO;->tyu:LY3/l;

    .line 201
    .line 202
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lop:Z

    .line 203
    .line 204
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/IO;->aew:Z

    .line 205
    .line 206
    iget-object v4, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->tyu:Lk3/volatile;

    .line 207
    .line 208
    iput-object v4, v1, Lcom/google/android/exoplayer2/IO;->Jvf:Lk3/volatile;

    .line 209
    .line 210
    move-object/from16 v29, v3

    .line 211
    .line 212
    iget-wide v2, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->yu0:J

    .line 213
    .line 214
    iput-wide v2, v1, Lcom/google/android/exoplayer2/IO;->yu0:J

    .line 215
    .line 216
    iget-wide v2, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->yyy:J

    .line 217
    .line 218
    iput-wide v2, v1, Lcom/google/android/exoplayer2/IO;->yyy:J

    .line 219
    .line 220
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->djd:Z

    .line 221
    .line 222
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/IO;->Ok1:Z

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lo:Landroid/os/Looper;

    .line 225
    .line 226
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->lop:Landroid/os/Looper;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramaboxapp:LZ3/l;

    .line 229
    .line 230
    iput-object v3, v1, Lcom/google/android/exoplayer2/IO;->opn:LZ3/l;

    .line 231
    .line 232
    if-nez p2, :cond_1

    .line 233
    move-object v4, v1

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :cond_1
    move-object/from16 v4, p2

    .line 237
    .line 238
    :goto_1
    iput-object v4, v1, Lcom/google/android/exoplayer2/IO;->io:Lcom/google/android/exoplayer2/yyy;

    .line 239
    .line 240
    new-instance v5, LZ3/aew;

    .line 241
    .line 242
    new-instance v6, Lk3/Jqq;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v1}, Lk3/Jqq;-><init>(Lcom/google/android/exoplayer2/IO;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v2, v3, v6}, LZ3/aew;-><init>(Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)V

    .line 249
    .line 250
    iput-object v5, v1, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 251
    .line 252
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 256
    .line 257
    iput-object v5, v1, Lcom/google/android/exoplayer2/IO;->RT:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    iput-object v5, v1, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 265
    .line 266
    new-instance v5, LK3/ysh$dramabox;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v15}, LK3/ysh$dramabox;-><init>(I)V

    .line 270
    .line 271
    iput-object v5, v1, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 272
    .line 273
    new-instance v5, LW3/Jhg;

    .line 274
    array-length v6, v12

    .line 275
    .line 276
    new-array v6, v6, [Lk3/continue;

    .line 277
    array-length v15, v12

    .line 278
    .line 279
    new-array v15, v15, [LW3/djd;

    .line 280
    .line 281
    move-object/from16 v18, v11

    .line 282
    .line 283
    sget-object v11, Lcom/google/android/exoplayer2/ysh;->l:Lcom/google/android/exoplayer2/ysh;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v6, v15, v11, v10}, LW3/Jhg;-><init>([Lk3/continue;[LW3/djd;Lcom/google/android/exoplayer2/ysh;Ljava/lang/Object;)V

    .line 287
    .line 288
    iput-object v5, v1, Lcom/google/android/exoplayer2/IO;->dramaboxapp:LW3/Jhg;

    .line 289
    .line 290
    new-instance v6, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 294
    .line 295
    iput-object v6, v1, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 296
    .line 297
    new-instance v6, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 298
    .line 299
    .line 300
    invoke-direct {v6}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;-><init>()V

    .line 301
    .line 302
    const/16 v11, 0x15

    .line 303
    .line 304
    new-array v15, v11, [I

    .line 305
    .line 306
    .line 307
    fill-array-data v15, :array_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->O([I)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, LW3/Jkl;->I()Z

    .line 315
    move-result v11

    .line 316
    .line 317
    const/16 v15, 0x1d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v15, v11}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->l(IZ)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->I()Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    iput-object v6, v1, Lcom/google/android/exoplayer2/IO;->O:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 328
    .line 329
    new-instance v11, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 330
    .line 331
    .line 332
    invoke-direct {v11}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/yyy$dramaboxapp;)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 336
    move-result-object v6

    .line 337
    const/4 v15, 0x4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox(I)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    const/16 v11, 0xa

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->dramabox(I)Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/yyy$dramaboxapp$dramabox;->I()Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    iput-object v6, v1, Lcom/google/android/exoplayer2/IO;->syp:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v2, v10}, LZ3/l;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LZ3/RT;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    iput-object v6, v1, Lcom/google/android/exoplayer2/IO;->ll:LZ3/RT;

    .line 360
    .line 361
    new-instance v6, Lk3/O0l;

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v1}, Lk3/O0l;-><init>(Lcom/google/android/exoplayer2/IO;)V

    .line 365
    .line 366
    iput-object v6, v1, Lcom/google/android/exoplayer2/IO;->lo:Lcom/google/android/exoplayer2/OT$io;

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lk3/return;->lo(LW3/Jhg;)Lk3/return;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    iput-object v10, v1, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v4, v2}, Ll3/dramabox;->Jkl(Lcom/google/android/exoplayer2/yyy;Landroid/os/Looper;)V

    .line 376
    .line 377
    sget v4, LZ3/skn;->dramabox:I

    .line 378
    .line 379
    const/16 v10, 0x1f

    .line 380
    .line 381
    if-ge v4, v10, :cond_2

    .line 382
    .line 383
    new-instance v10, Ll3/C;

    .line 384
    .line 385
    .line 386
    invoke-direct {v10}, Ll3/C;-><init>()V

    .line 387
    .line 388
    :goto_2
    move-object/from16 v27, v10

    .line 389
    goto :goto_3

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_2
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->yhj:Z

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v1, v10}, Lcom/google/android/exoplayer2/IO$dramaboxapp;->dramabox(Landroid/content/Context;Lcom/google/android/exoplayer2/IO;Z)Ll3/C;

    .line 398
    move-result-object v10

    .line 399
    goto :goto_2

    .line 400
    .line 401
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/OT;

    .line 402
    .line 403
    iget-object v11, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->l1:LY4/pop;

    .line 404
    .line 405
    .line 406
    invoke-interface {v11}, LY4/pop;->get()Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    .line 409
    move-object/from16 v16, v11

    .line 410
    .line 411
    check-cast v16, Lk3/goto;

    .line 412
    .line 413
    iget v11, v1, Lcom/google/android/exoplayer2/IO;->JOp:I

    .line 414
    .line 415
    move-object/from16 v30, v7

    .line 416
    .line 417
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 418
    .line 419
    move-object/from16 v31, v8

    .line 420
    .line 421
    iget-object v8, v1, Lcom/google/android/exoplayer2/IO;->Jvf:Lk3/volatile;

    .line 422
    .line 423
    move/from16 v32, v4

    .line 424
    .line 425
    iget-object v4, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->opn:Lcom/google/android/exoplayer2/pos;

    .line 426
    .line 427
    move-object/from16 v33, v2

    .line 428
    .line 429
    move-object/from16 v25, v3

    .line 430
    .line 431
    iget-wide v2, v0, Lcom/google/android/exoplayer2/lo$dramaboxapp;->lks:J

    .line 432
    .line 433
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/IO;->Ok1:Z

    .line 434
    .line 435
    move-object/from16 v35, v10

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    move-object/from16 v10, v35

    .line 440
    .line 441
    move-object/from16 v36, v18

    .line 442
    .line 443
    move/from16 v18, v11

    .line 444
    move-object v11, v12

    .line 445
    move-object v12, v14

    .line 446
    .line 447
    move-object/from16 p2, v13

    .line 448
    move-object v13, v5

    .line 449
    move-object v5, v14

    .line 450
    .line 451
    move-object/from16 v14, v16

    .line 452
    .line 453
    move-object/from16 v37, v5

    .line 454
    const/4 v5, 0x0

    .line 455
    .line 456
    move-object/from16 v15, p2

    .line 457
    .line 458
    move/from16 v16, v18

    .line 459
    .line 460
    move/from16 v17, v7

    .line 461
    .line 462
    move-object/from16 v18, v9

    .line 463
    .line 464
    move-object/from16 v19, v8

    .line 465
    .line 466
    move-object/from16 v20, v4

    .line 467
    .line 468
    move-wide/from16 v21, v2

    .line 469
    .line 470
    move/from16 v23, v0

    .line 471
    .line 472
    move-object/from16 v24, v33

    .line 473
    .line 474
    move-object/from16 v26, v6

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v10 .. v27}, Lcom/google/android/exoplayer2/OT;-><init>([Lcom/google/android/exoplayer2/ygn;LW3/Jkl;LW3/Jhg;Lk3/goto;LY3/l;IZLl3/dramabox;Lk3/volatile;Lcom/google/android/exoplayer2/pos;JZLandroid/os/Looper;LZ3/l;Lcom/google/android/exoplayer2/OT$io;Ll3/C;)V

    .line 478
    .line 479
    move-object/from16 v0, v35

    .line 480
    .line 481
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 482
    .line 483
    const/high16 v2, 0x3f800000    # 1.0f

    .line 484
    .line 485
    iput v2, v1, Lcom/google/android/exoplayer2/IO;->if:F

    .line 486
    .line 487
    iput v5, v1, Lcom/google/android/exoplayer2/IO;->JOp:I

    .line 488
    .line 489
    sget-object v2, Lcom/google/android/exoplayer2/jkk;->skn:Lcom/google/android/exoplayer2/jkk;

    .line 490
    .line 491
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 492
    .line 493
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->skn:Lcom/google/android/exoplayer2/jkk;

    .line 494
    .line 495
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 496
    const/4 v2, -0x1

    .line 497
    .line 498
    iput v2, v1, Lcom/google/android/exoplayer2/IO;->final:I

    .line 499
    .line 500
    move/from16 v2, v32

    .line 501
    .line 502
    const/16 v3, 0x15

    .line 503
    .line 504
    if-ge v2, v3, :cond_3

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/IO;->u(I)I

    .line 508
    move-result v2

    .line 509
    .line 510
    iput v2, v1, Lcom/google/android/exoplayer2/IO;->Liu:I

    .line 511
    goto :goto_4

    .line 512
    .line 513
    .line 514
    :cond_3
    invoke-static/range {v31 .. v31}, LZ3/skn;->yiu(Landroid/content/Context;)I

    .line 515
    move-result v2

    .line 516
    .line 517
    iput v2, v1, Lcom/google/android/exoplayer2/IO;->Liu:I

    .line 518
    .line 519
    :goto_4
    sget-object v2, LM3/io;->I:LM3/io;

    .line 520
    .line 521
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->new:LM3/io;

    .line 522
    const/4 v2, 0x1

    .line 523
    .line 524
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/IO;->try:Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/IO;->JOp(Lcom/google/android/exoplayer2/yyy$l;)V

    .line 528
    .line 529
    new-instance v2, Landroid/os/Handler;

    .line 530
    .line 531
    move-object/from16 v3, v33

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 535
    .line 536
    move-object/from16 v13, p2

    .line 537
    .line 538
    .line 539
    invoke-interface {v13, v2, v9}, LY3/l;->dramaboxapp(Landroid/os/Handler;LY3/l$dramabox;)V

    .line 540
    .line 541
    move-object/from16 v2, v36

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/IO;->synchronized(Lcom/google/android/exoplayer2/lo$dramabox;)V

    .line 545
    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    iget-wide v6, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->O:J

    .line 549
    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    cmp-long v4, v6, v8

    .line 553
    .line 554
    if-lez v4, :cond_4

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/OT;->pop(J)V

    .line 558
    .line 559
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/dramaboxapp;

    .line 560
    .line 561
    iget-object v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 562
    .line 563
    move-object/from16 v6, v29

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/dramaboxapp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/dramaboxapp$dramaboxapp;)V

    .line 567
    .line 568
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->djd:Lcom/google/android/exoplayer2/dramaboxapp;

    .line 569
    .line 570
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->pos:Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/dramaboxapp;->dramaboxapp(Z)V

    .line 574
    .line 575
    new-instance v0, Lcom/google/android/exoplayer2/O;

    .line 576
    .line 577
    iget-object v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/O;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/O$dramaboxapp;)V

    .line 581
    .line 582
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->yhj:Lcom/google/android/exoplayer2/O;

    .line 583
    .line 584
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->RT:Z

    .line 585
    .line 586
    if-eqz v4, :cond_5

    .line 587
    .line 588
    iget-object v10, v1, Lcom/google/android/exoplayer2/IO;->Lqw:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 589
    goto :goto_5

    .line 590
    .line 591
    :cond_5
    move-object/from16 v10, v34

    .line 592
    .line 593
    .line 594
    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/O;->RT(Lcom/google/android/exoplayer2/audio/dramabox;)V

    .line 595
    .line 596
    new-instance v0, Lcom/google/android/exoplayer2/yhj;

    .line 597
    .line 598
    iget-object v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v4, v6, v2}, Lcom/google/android/exoplayer2/yhj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/yhj$dramaboxapp;)V

    .line 602
    .line 603
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->ygh:Lcom/google/android/exoplayer2/yhj;

    .line 604
    .line 605
    iget-object v2, v1, Lcom/google/android/exoplayer2/IO;->Lqw:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 606
    .line 607
    iget v2, v2, Lcom/google/android/exoplayer2/audio/dramabox;->I:I

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, LZ3/skn;->LLk(I)I

    .line 611
    move-result v2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/yhj;->lO(I)V

    .line 615
    .line 616
    new-instance v2, Lk3/d;

    .line 617
    .line 618
    iget-object v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v4}, Lk3/d;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->yiu:Lk3/d;

    .line 624
    .line 625
    iget v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ppo:I

    .line 626
    .line 627
    if-eqz v4, :cond_6

    .line 628
    const/4 v15, 0x1

    .line 629
    goto :goto_6

    .line 630
    :cond_6
    move v15, v5

    .line 631
    .line 632
    .line 633
    :goto_6
    invoke-virtual {v2, v15}, Lk3/d;->dramabox(Z)V

    .line 634
    .line 635
    new-instance v2, Lk3/e;

    .line 636
    .line 637
    iget-object v4, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v4}, Lk3/e;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    iput-object v2, v1, Lcom/google/android/exoplayer2/IO;->ysh:Lk3/e;

    .line 643
    .line 644
    iget v3, v3, Lcom/google/android/exoplayer2/lo$dramaboxapp;->ppo:I

    .line 645
    const/4 v4, 0x2

    .line 646
    .line 647
    if-ne v3, v4, :cond_7

    .line 648
    const/4 v15, 0x1

    .line 649
    goto :goto_7

    .line 650
    :cond_7
    move v15, v5

    .line 651
    .line 652
    .line 653
    :goto_7
    invoke-virtual {v2, v15}, Lk3/e;->dramabox(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcom/google/android/exoplayer2/IO;->e(Lcom/google/android/exoplayer2/yhj;)Lcom/google/android/exoplayer2/ll;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->break:Lcom/google/android/exoplayer2/ll;

    .line 660
    .line 661
    sget-object v0, La4/yiu;->pos:La4/yiu;

    .line 662
    .line 663
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->catch:La4/yiu;

    .line 664
    .line 665
    sget-object v0, LZ3/JOp;->O:LZ3/JOp;

    .line 666
    .line 667
    iput-object v0, v1, Lcom/google/android/exoplayer2/IO;->Ikl:LZ3/JOp;

    .line 668
    .line 669
    iget-object v0, v1, Lcom/google/android/exoplayer2/IO;->Lqw:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 670
    .line 671
    move-object/from16 v13, v37

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v0}, LW3/Jkl;->ll(Lcom/google/android/exoplayer2/audio/dramabox;)V

    .line 675
    .line 676
    iget v0, v1, Lcom/google/android/exoplayer2/IO;->Liu:I

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    const/16 v2, 0xa

    .line 683
    const/4 v3, 0x1

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 687
    .line 688
    iget v0, v1, Lcom/google/android/exoplayer2/IO;->Liu:I

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v0

    .line 693
    const/4 v4, 0x2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 697
    .line 698
    iget-object v0, v1, Lcom/google/android/exoplayer2/IO;->Lqw:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 699
    const/4 v2, 0x3

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 703
    .line 704
    iget v0, v1, Lcom/google/android/exoplayer2/IO;->LLk:I

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v0

    .line 709
    const/4 v2, 0x4

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 713
    .line 714
    iget v0, v1, Lcom/google/android/exoplayer2/IO;->hfs:I

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v0

    .line 719
    const/4 v2, 0x5

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 723
    .line 724
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/IO;->for:Z

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    const/16 v2, 0x9

    .line 731
    const/4 v3, 0x1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 735
    const/4 v0, 0x7

    .line 736
    .line 737
    move-object/from16 v2, v28

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 741
    const/4 v0, 0x6

    .line 742
    .line 743
    const/16 v3, 0x8

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v30 .. v30}, LZ3/l1;->I()Z

    .line 750
    return-void

    .line 751
    .line 752
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/IO;->l:LZ3/l1;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, LZ3/l1;->I()Z

    .line 756
    throw v0

    .line 757
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/yyy$l;->Jvf(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 16
    return-void
.end method

.method public static synthetic B(ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic C(ZLcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic D(LW3/Jqq;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->LLk(LW3/Jqq;)V

    .line 4
    return-void
.end method

.method public static synthetic E(FLcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->JKi(F)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/yyy$l;->Jqq(Lcom/google/android/exoplayer2/yiu;I)V

    .line 6
    return-void
.end method

.method public static synthetic H(ILcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/yyy$l;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/yyy$l;->JOp(Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V

    .line 7
    return-void
.end method

.method public static synthetic Ikl(ILcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/IO;->H(ILcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/aew;ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/yyy$l;->LLL(Lcom/google/android/exoplayer2/aew;I)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk3/return;->io:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->Jbn(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic L(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk3/return;->io:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->Jvf(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic LLL(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->R(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic LLk(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->G(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic Liu(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/OT$I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->y(Lcom/google/android/exoplayer2/OT$I;)V

    return-void
.end method

.method public static synthetic LkL(FLcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->E(FLcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic Lqw(Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/IO;->A(Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic M(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk3/return;->ll:LW3/Jhg;

    .line 3
    .line 4
    iget-object p0, p0, LW3/Jhg;->l:Lcom/google/android/exoplayer2/ysh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->swq(Lcom/google/android/exoplayer2/ysh;)V

    .line 8
    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/jkk;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->O0l(Lcom/google/android/exoplayer2/jkk;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk3/return;->l1:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/yyy$l;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Lk3/return;->l1:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->yiu(Z)V

    .line 11
    return-void
.end method

.method public static synthetic Q(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk3/return;->OT:Z

    .line 3
    .line 4
    iget p0, p0, Lk3/return;->I:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/yyy$l;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic R(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk3/return;->I:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->opn(I)V

    .line 6
    return-void
.end method

.method public static synthetic S(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lk3/return;->OT:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/yyy$l;->pop(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic Sop(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->F(Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic T(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk3/return;->RT:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->yyy(I)V

    .line 6
    return-void
.end method

.method public static synthetic U(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/IO;->v(Lk3/return;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->yu0(Z)V

    .line 8
    return-void
.end method

.method public static synthetic V(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk3/return;->ppo:Lcom/google/android/exoplayer2/yu0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/yyy$l;->djd(Lcom/google/android/exoplayer2/yu0;)V

    .line 6
    return-void
.end method

.method public static synthetic abstract(Lcom/google/android/exoplayer2/IO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->s0()V

    .line 4
    return-void
.end method

.method public static synthetic break(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/RT;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->swr:Lcom/google/android/exoplayer2/RT;

    .line 3
    return-object p1
.end method

.method public static synthetic case(LW3/Jqq;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->D(LW3/Jqq;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic catch(Lcom/google/android/exoplayer2/IO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/IO;->for:Z

    .line 3
    return p0
.end method

.method public static synthetic class(Lcom/google/android/exoplayer2/IO;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/IO;->for:Z

    .line 3
    return p1
.end method

.method public static synthetic const(Lcom/google/android/exoplayer2/IO;LM3/io;)LM3/io;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->new:LM3/io;

    .line 3
    return-object p1
.end method

.method public static synthetic continue(Lcom/google/android/exoplayer2/IO;Ln3/I;)Ln3/I;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->LkL:Ln3/I;

    .line 3
    return-object p1
.end method

.method public static synthetic default(Lcom/google/android/exoplayer2/IO;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/IO;->p0(ZII)V

    .line 4
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/yhj;)Lcom/google/android/exoplayer2/ll;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yhj;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yhj;->O()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/ll;-><init>(III)V

    .line 15
    return-object v0
.end method

.method public static synthetic else(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->Q(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic extends(Lcom/google/android/exoplayer2/IO;)Lcom/google/android/exoplayer2/yhj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->ygh:Lcom/google/android/exoplayer2/yhj;

    .line 3
    return-object p0
.end method

.method public static synthetic final(Lcom/google/android/exoplayer2/IO;)Lcom/google/android/exoplayer2/jkk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 3
    return-object p0
.end method

.method public static synthetic finally(Lcom/google/android/exoplayer2/yhj;)Lcom/google/android/exoplayer2/ll;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/IO;->e(Lcom/google/android/exoplayer2/yhj;)Lcom/google/android/exoplayer2/ll;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic for(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->V(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic goto(ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->B(ILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic hfs(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->T(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic if(Lcom/google/android/exoplayer2/aew;ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->J(Lcom/google/android/exoplayer2/aew;ILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic implements(Lcom/google/android/exoplayer2/IO;Ln3/I;)Ln3/I;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->iut:Ln3/I;

    .line 3
    return-object p1
.end method

.method public static synthetic import(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/jkk;)Lcom/google/android/exoplayer2/jkk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 3
    return-object p1
.end method

.method public static synthetic interface(Lcom/google/android/exoplayer2/IO;La4/yiu;)La4/yiu;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->catch:La4/yiu;

    .line 3
    return-object p1
.end method

.method public static synthetic iut(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/yyy$l;LZ3/OT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->x(Lcom/google/android/exoplayer2/yyy$l;LZ3/OT;)V

    return-void
.end method

.method public static synthetic lml(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->S(Lk3/return;ILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic native(Lcom/google/android/exoplayer2/IO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/IO;->oiu:Z

    .line 3
    return p0
.end method

.method public static synthetic new(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->U(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static o(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic oiu(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/OT$I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->z(Lcom/google/android/exoplayer2/OT$I;)V

    return-void
.end method

.method public static synthetic package(Lcom/google/android/exoplayer2/IO;)Lcom/google/android/exoplayer2/ll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->break:Lcom/google/android/exoplayer2/ll;

    .line 3
    return-object p0
.end method

.method public static synthetic private(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/ll;)Lcom/google/android/exoplayer2/ll;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->break:Lcom/google/android/exoplayer2/ll;

    .line 3
    return-object p1
.end method

.method public static synthetic protected(Lcom/google/android/exoplayer2/IO;)LZ3/aew;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 3
    return-object p0
.end method

.method public static synthetic public(Lcom/google/android/exoplayer2/IO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic return(Lcom/google/android/exoplayer2/IO;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 4
    return-void
.end method

.method public static s(Lk3/return;)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/yiu$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/yiu$l;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 13
    .line 14
    iget-object v3, p0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 15
    .line 16
    iget-object v3, v3, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 20
    .line 21
    iget-wide v2, p0, Lk3/return;->O:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/yiu$l;->io()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Lk3/return;->O:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic sqs(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->L(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic static(Lcom/google/android/exoplayer2/IO;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->k0(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic strictfp(Lcom/google/android/exoplayer2/IO;)Ll3/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->pop:Ll3/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic super(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/jkk;)Lcom/google/android/exoplayer2/jkk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 3
    return-object p1
.end method

.method public static synthetic swe(IILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->w(IILcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic switch(Lcom/google/android/exoplayer2/IO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->f0()V

    .line 4
    return-void
.end method

.method public static synthetic swq(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->M(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic swr(Lcom/google/android/exoplayer2/jkk;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->N(Lcom/google/android/exoplayer2/jkk;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic syu(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->K(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic this(ZLcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->C(ZLcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static synthetic throw(Lcom/google/android/exoplayer2/IO;)Lcom/google/android/exoplayer2/jkk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->b()Lcom/google/android/exoplayer2/jkk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic throws(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->o(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic transient(Lcom/google/android/exoplayer2/IO;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->sqs:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic try(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/IO;->P(Lk3/return;Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public static v(Lk3/return;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lk3/return;->I:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lk3/return;->OT:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lk3/return;->RT:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic volatile(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/RT;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->swe:Lcom/google/android/exoplayer2/RT;

    .line 3
    return-object p1
.end method

.method public static synthetic w(IILcom/google/android/exoplayer2/yyy$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/yyy$l;->ygn(II)V

    .line 4
    return-void
.end method

.method public static synthetic while(Lcom/google/android/exoplayer2/IO;)Lcom/google/android/exoplayer2/jkk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic F(Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syp:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/yyy$l;->skn(Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V

    .line 6
    return-void
.end method

.method public bridge synthetic I()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->p()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public IO()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/IO;->yyy:J

    .line 6
    return-wide v0
.end method

.method public JOp(Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/yyy$l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LZ3/aew;->O(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public Jbn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/IO;->d0(IJZ)V

    .line 17
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-wide v0, v0, Lk3/return;->jkk:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LZ3/skn;->implements(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public RT()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/IO;->throw:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 19
    .line 20
    iget-object v1, v0, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 21
    .line 22
    iget-wide v1, v1, LK3/aew;->l:J

    .line 23
    .line 24
    iget-object v3, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 25
    .line 26
    iget-wide v3, v3, LK3/aew;->l:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu$l;->l1()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v0, Lk3/return;->aew:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 52
    .line 53
    iget-object v2, v2, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LK3/aew;->dramaboxapp()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 62
    .line 63
    iget-object v1, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 64
    .line 65
    iget-object v0, v0, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 66
    .line 67
    iget-object v0, v0, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 76
    .line 77
    iget-object v1, v1, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 78
    .line 79
    iget v1, v1, LK3/aew;->dramaboxapp:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->ll(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 96
    .line 97
    iget-object v3, v2, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 98
    .line 99
    iget-object v2, v2, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/IO;->Z(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LZ3/skn;->implements(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final W(Lk3/return;Lcom/google/android/exoplayer2/yiu;Landroid/util/Pair;)Lk3/return;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/return;",
            "Lcom/google/android/exoplayer2/yiu;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lk3/return;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, LZ3/dramabox;->dramabox(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lk3/return;->ll(Lcom/google/android/exoplayer2/yiu;)Lk3/return;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lk3/return;->IO()Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/exoplayer2/IO;->throw:J

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LZ3/skn;->while(J)J

    .line 46
    move-result-wide v12

    .line 47
    .line 48
    sget-object v16, LK3/Jhg;->l1:LK3/Jhg;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/IO;->dramaboxapp:LW3/Jhg;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    move-result-object v18

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v18}, Lk3/return;->O(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;JJJJLK3/Jhg;LW3/Jhg;Ljava/util/List;)Lk3/return;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lk3/return;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lk3/return;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-wide v2, v1, Lk3/return;->pop:J

    .line 72
    .line 73
    iput-wide v2, v1, Lk3/return;->aew:J

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_2
    iget-object v3, v6, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 77
    .line 78
    iget-object v3, v3, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 95
    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/ll$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 100
    :goto_2
    move-object v14, v8

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object v8, v6, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v12

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->getContentPosition()J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, LZ3/skn;->while(J)J

    .line 120
    move-result-wide v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk()J

    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    .line 139
    :cond_4
    if-eqz v7, :cond_5

    .line 140
    .line 141
    cmp-long v2, v12, v8

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    :cond_5
    move-object v0, v14

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v6, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 151
    .line 152
    iget-object v2, v2, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    .line 159
    if-eq v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/yiu;->lo(ILcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iget v2, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 168
    .line 169
    iget-object v3, v14, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget v3, v3, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    :cond_7
    iget-object v2, v14, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, LK3/aew;->dramaboxapp()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 195
    .line 196
    iget v2, v14, LK3/aew;->dramaboxapp:I

    .line 197
    .line 198
    iget v3, v14, LK3/aew;->O:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I(II)J

    .line 202
    move-result-wide v1

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 206
    .line 207
    iget-wide v1, v1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 208
    .line 209
    :goto_4
    iget-wide v8, v6, Lk3/return;->pop:J

    .line 210
    .line 211
    iget-wide v10, v6, Lk3/return;->pop:J

    .line 212
    .line 213
    iget-wide v12, v6, Lk3/return;->l:J

    .line 214
    .line 215
    iget-wide v3, v6, Lk3/return;->pop:J

    .line 216
    .line 217
    sub-long v3, v1, v3

    .line 218
    .line 219
    iget-object v5, v6, Lk3/return;->lO:LK3/Jhg;

    .line 220
    .line 221
    iget-object v15, v6, Lk3/return;->ll:LW3/Jhg;

    .line 222
    .line 223
    iget-object v7, v6, Lk3/return;->lo:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    move-object v7, v14

    .line 227
    move-object v0, v14

    .line 228
    .line 229
    move-object/from16 v17, v15

    .line 230
    move-wide v14, v3

    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v18}, Lk3/return;->O(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;JJJJLK3/Jhg;LW3/Jhg;Ljava/util/List;)Lk3/return;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lk3/return;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lk3/return;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    iput-wide v1, v6, Lk3/return;->aew:J

    .line 243
    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    :cond_a
    move-object v0, v14

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LK3/aew;->dramaboxapp()Z

    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, LZ3/dramabox;->l1(Z)V

    .line 256
    .line 257
    iget-wide v1, v6, Lk3/return;->jkk:J

    .line 258
    .line 259
    sub-long v3, v12, v8

    .line 260
    sub-long/2addr v1, v3

    .line 261
    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 266
    move-result-wide v14

    .line 267
    .line 268
    iget-wide v1, v6, Lk3/return;->aew:J

    .line 269
    .line 270
    iget-object v3, v6, Lk3/return;->IO:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 271
    .line 272
    iget-object v4, v6, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, LK3/aew;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v14

    .line 281
    .line 282
    :cond_b
    iget-object v3, v6, Lk3/return;->lO:LK3/Jhg;

    .line 283
    .line 284
    iget-object v4, v6, Lk3/return;->ll:LW3/Jhg;

    .line 285
    .line 286
    iget-object v5, v6, Lk3/return;->lo:Ljava/util/List;

    .line 287
    move-object v7, v0

    .line 288
    move-wide v8, v12

    .line 289
    move-wide v10, v12

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v18, v5

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v6 .. v18}, Lk3/return;->O(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;JJJJLK3/Jhg;LW3/Jhg;Ljava/util/List;)Lk3/return;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iput-wide v1, v6, Lk3/return;->aew:J

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-virtual {v0}, LK3/aew;->dramaboxapp()Z

    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LZ3/dramabox;->l1(Z)V

    .line 311
    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    sget-object v1, LK3/Jhg;->l1:LK3/Jhg;

    .line 315
    .line 316
    :goto_7
    move-object/from16 v16, v1

    .line 317
    goto :goto_8

    .line 318
    .line 319
    :cond_c
    iget-object v1, v6, Lk3/return;->lO:LK3/Jhg;

    .line 320
    goto :goto_7

    .line 321
    :goto_8
    move-object v1, v0

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    if-nez v7, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/exoplayer2/IO;->dramaboxapp:LW3/Jhg;

    .line 328
    .line 329
    :goto_9
    move-object/from16 v17, v2

    .line 330
    goto :goto_a

    .line 331
    .line 332
    :cond_d
    iget-object v2, v6, Lk3/return;->ll:LW3/Jhg;

    .line 333
    goto :goto_9

    .line 334
    .line 335
    :goto_a
    if-nez v7, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    :goto_b
    move-object/from16 v18, v2

    .line 342
    goto :goto_c

    .line 343
    .line 344
    :cond_e
    iget-object v2, v6, Lk3/return;->lo:Ljava/util/List;

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :goto_c
    const-wide/16 v14, 0x0

    .line 348
    move-object v7, v1

    .line 349
    move-wide v8, v12

    .line 350
    move-wide v10, v12

    .line 351
    move-wide v2, v12

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v6 .. v18}, Lk3/return;->O(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;JJJJLK3/Jhg;LW3/Jhg;Ljava/util/List;)Lk3/return;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Lk3/return;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lk3/return;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    iput-wide v2, v6, Lk3/return;->aew:J

    .line 362
    :goto_d
    return-object v6
.end method

.method public final X(Lcom/google/android/exoplayer2/yiu;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/yiu;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/IO;->final:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/IO;->throw:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/IO;->super:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu;->tyu()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/yiu;->I(Z)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/yiu$l;->I()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, LZ3/skn;->while(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/yiu;->ppo(Lcom/google/android/exoplayer2/yiu$l;Lcom/google/android/exoplayer2/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final Y(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->Ikl:LZ3/JOp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/JOp;->dramaboxapp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->Ikl:LZ3/JOp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/JOp;->dramabox()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LZ3/JOp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LZ3/JOp;-><init>(II)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->Ikl:LZ3/JOp;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 26
    .line 27
    new-instance v1, Lk3/Jbn;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lk3/Jbn;-><init>(II)V

    .line 31
    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LZ3/aew;->OT(ILZ3/aew$dramabox;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ll;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/lop$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/lop$O;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/source/ll;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/IO;->aew:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/lop$O;-><init>(Lcom/google/android/exoplayer2/source/ll;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 31
    .line 32
    add-int v4, v1, p1

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/exoplayer2/IO$I;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/google/android/exoplayer2/lop$O;->dramaboxapp:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/lop$O;->dramabox:Lcom/google/android/exoplayer2/source/l1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/l1;->syu()Lcom/google/android/exoplayer2/yiu;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/IO$I;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, LK3/ysh;->cloneAndInsert(II)LK3/ysh;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 64
    return-object v0
.end method

.method public final a0(II)Lk3/return;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-gt p2, v1, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, LZ3/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getCurrentTimeline()Lcom/google/android/exoplayer2/yiu;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget v4, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 36
    add-int/2addr v4, v0

    .line 37
    .line 38
    iput v4, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->b0(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->f()Lcom/google/android/exoplayer2/yiu;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/IO;->n(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/yiu;)Landroid/util/Pair;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/exoplayer2/IO;->W(Lk3/return;Lcom/google/android/exoplayer2/yiu;Landroid/util/Pair;)Lk3/return;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget v4, v2, Lk3/return;->I:I

    .line 58
    .line 59
    if-eq v4, v0, :cond_1

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    if-eq v4, v0, :cond_1

    .line 63
    .line 64
    if-ge p1, p2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/yiu;->tyu()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-lt v1, v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lk3/return;->l1(I)Lk3/return;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/OT;->case(IILK3/ysh;)V

    .line 86
    return-object v2
.end method

.method public final b()Lcom/google/android/exoplayer2/jkk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getCurrentTimeline()Lcom/google/android/exoplayer2/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/yiu$l;->I:Lcom/google/android/exoplayer2/aew;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/jkk;->dramaboxapp()Lcom/google/android/exoplayer2/jkk$dramaboxapp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/aew;->pos:Lcom/google/android/exoplayer2/jkk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/jkk$dramaboxapp;->O0l(Lcom/google/android/exoplayer2/jkk;)Lcom/google/android/exoplayer2/jkk$dramaboxapp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/jkk$dramaboxapp;->JOp()Lcom/google/android/exoplayer2/jkk;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final b0(II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LK3/ysh;->dramabox(II)LK3/ysh;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 21
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 15
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ygn:Lcom/google/android/exoplayer2/IO$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->h(Lcom/google/android/exoplayer2/opn$dramaboxapp;)Lcom/google/android/exoplayer2/opn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/opn;->ppo(I)Lcom/google/android/exoplayer2/opn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/opn;->RT(Ljava/lang/Object;)Lcom/google/android/exoplayer2/opn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/opn;->OT()Lcom/google/android/exoplayer2/opn;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->ll(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$dramaboxapp;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->LLL:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->LLL:Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/IO;->LLL:Landroid/view/TextureView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->d(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->LLL:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d0(IJZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    move-wide v1, p2

    .line 4
    .line 5
    iget-object v3, v11, Lcom/google/android/exoplayer2/IO;->pop:Ll3/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ll3/dramabox;->lks()V

    .line 9
    .line 10
    iget-object v3, v11, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 11
    .line 12
    iget-object v3, v3, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 13
    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/yiu;->tyu()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    :cond_0
    iget v4, v11, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    .line 32
    iput v4, v11, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->isPlayingAd()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v0, "ExoPlayerImpl"

    .line 41
    .line 42
    const-string v1, "seekTo ignored because an ad is playing"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/OT$I;

    .line 48
    .line 49
    iget-object v1, v11, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/OT$I;-><init>(Lk3/return;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp(I)V

    .line 56
    .line 57
    iget-object v1, v11, Lcom/google/android/exoplayer2/IO;->lo:Lcom/google/android/exoplayer2/OT$io;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/OT$io;->dramabox(Lcom/google/android/exoplayer2/OT$I;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getPlaybackState()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 73
    move-result v9

    .line 74
    .line 75
    iget-object v4, v11, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lk3/return;->l1(I)Lk3/return;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/IO;->X(Lcom/google/android/exoplayer2/yiu;IJ)Landroid/util/Pair;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/IO;->W(Lk3/return;Lcom/google/android/exoplayer2/yiu;Landroid/util/Pair;)Lk3/return;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object v5, v11, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, LZ3/skn;->while(J)J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/OT;->native(Lcom/google/android/exoplayer2/yiu;IJ)V

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/IO;->k(Lk3/return;)J

    .line 101
    move-result-wide v7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v10, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, v4

    .line 108
    move v4, v5

    .line 109
    move v5, v10

    .line 110
    .line 111
    move/from16 v10, p4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/yiu;IJ)V

    .line 121
    throw v4
.end method

.method public dramabox(Lcom/google/android/exoplayer2/source/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->g0(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/yu0;->l1:Lcom/google/android/exoplayer2/yu0;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/return;->ppo:Lcom/google/android/exoplayer2/yu0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/yu0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk3/return;->io(Lcom/google/android/exoplayer2/yu0;)Lk3/return;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/OT;->transient(Lcom/google/android/exoplayer2/yu0;)V

    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 52
    return-void
.end method

.method public final e0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->l1:[Lcom/google/android/exoplayer2/ygn;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ygn;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/IO;->h(Lcom/google/android/exoplayer2/opn$dramaboxapp;)Lcom/google/android/exoplayer2/opn;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/opn;->ppo(I)Lcom/google/android/exoplayer2/opn;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/opn;->RT(Ljava/lang/Object;)Lcom/google/android/exoplayer2/opn;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/opn;->OT()Lcom/google/android/exoplayer2/opn;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/yiu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lk3/extends;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lk3/extends;-><init>(Ljava/util/Collection;LK3/ysh;)V

    .line 10
    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->if:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->yhj:Lcom/google/android/exoplayer2/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/O;->l1()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/IO;->e0(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/aew;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->jkk:Lcom/google/android/exoplayer2/source/ll$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/aew;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/ll$dramabox;->O(Lcom/google/android/exoplayer2/aew;)Lcom/google/android/exoplayer2/source/ll;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public g0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ll;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/IO;->h0(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public getContentPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 12
    .line 13
    iget-object v1, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 16
    .line 17
    iget-object v0, v0, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 25
    .line 26
    iget-wide v1, v0, Lk3/return;->O:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu$l;->I()J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 61
    .line 62
    iget-wide v2, v2, Lk3/return;->O:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LZ3/skn;->implements(J)J

    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getCurrentPosition()J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 12
    .line 13
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 14
    .line 15
    iget v0, v0, LK3/aew;->dramaboxapp:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 12
    .line 13
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 14
    .line 15
    iget v0, v0, LK3/aew;->O:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->super:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 19
    .line 20
    iget-object v1, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 23
    .line 24
    iget-object v0, v0, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->k(Lk3/return;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LZ3/skn;->implements(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/yiu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 8
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 12
    .line 13
    iget-object v1, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 16
    .line 17
    iget-object v2, v1, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 25
    .line 26
    iget v2, v1, LK3/aew;->dramaboxapp:I

    .line 27
    .line 28
    iget v1, v1, LK3/aew;->O:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I(II)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LZ3/skn;->implements(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->Jqq()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk3/return;->OT:Z

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->ppo:Lcom/google/android/exoplayer2/yu0;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget v0, v0, Lk3/return;->I:I

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->JOp:I

    .line 6
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 6
    return v0
.end method

.method public final h(Lcom/google/android/exoplayer2/opn$dramaboxapp;)Lcom/google/android/exoplayer2/opn;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v8, Lcom/google/android/exoplayer2/opn;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 11
    .line 12
    iget-object v4, v1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/IO;->opn:LZ3/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/OT;->ygn()Landroid/os/Looper;

    .line 23
    move-result-object v7

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/opn;-><init>(Lcom/google/android/exoplayer2/opn$dramabox;Lcom/google/android/exoplayer2/opn$dramaboxapp;Lcom/google/android/exoplayer2/yiu;ILZ3/l;Landroid/os/Looper;)V

    .line 29
    return-object v8
.end method

.method public h0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ll;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/IO;->i0(Ljava/util/List;IJZ)V

    .line 16
    return-void
.end method

.method public final i(Lk3/return;Lk3/return;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/return;",
            "Lk3/return;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 3
    .line 4
    iget-object v1, p1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 55
    .line 56
    iget-object v2, v2, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 75
    .line 76
    iget-object v2, v2, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    if-ne p4, v2, :cond_3

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    .line 116
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-object p2, p2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 139
    .line 140
    iget-wide v4, p2, LK3/aew;->l:J

    .line 141
    .line 142
    iget-object p1, p1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 143
    .line 144
    iget-wide p1, p1, LK3/aew;->l:J

    .line 145
    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-ne p4, v2, :cond_7

    .line 166
    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public final i0(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ll;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->m()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->getCurrentPosition()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget v4, v11, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    .line 18
    iput v4, v11, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 19
    .line 20
    iget-object v4, v11, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v11, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v6, v4}, Lcom/google/android/exoplayer2/IO;->b0(II)V

    .line 37
    .line 38
    :cond_0
    move-object/from16 v4, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6, v4}, Lcom/google/android/exoplayer2/IO;->a(ILjava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v13

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->f()Lcom/google/android/exoplayer2/yiu;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/yiu;->tyu()I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-ge v0, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    move-wide/from16 v7, p3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 64
    .line 65
    move-wide/from16 v7, p3

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/yiu;IJ)V

    .line 69
    throw v1

    .line 70
    :goto_0
    const/4 v9, -0x1

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/yiu;->I(Z)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-ne v0, v9, :cond_4

    .line 88
    move v14, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v14, v0

    .line 92
    move-wide v1, v7

    .line 93
    .line 94
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/IO;->X(Lcom/google/android/exoplayer2/yiu;IJ)Landroid/util/Pair;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/IO;->W(Lk3/return;Lcom/google/android/exoplayer2/yiu;Landroid/util/Pair;)Lk3/return;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget v3, v0, Lk3/return;->I:I

    .line 105
    .line 106
    if-eq v14, v9, :cond_7

    .line 107
    .line 108
    if-eq v3, v5, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/yiu;->tyu()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-lt v14, v3, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lk3/return;->l1(I)Lk3/return;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iget-object v12, v11, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, LZ3/skn;->while(J)J

    .line 134
    move-result-wide v15

    .line 135
    .line 136
    iget-object v0, v11, Lcom/google/android/exoplayer2/IO;->Jui:LK3/ysh;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/OT;->continue(Ljava/util/List;IJLK3/ysh;)V

    .line 142
    .line 143
    iget-object v0, v11, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 144
    .line 145
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 146
    .line 147
    iget-object v0, v0, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v3, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 150
    .line 151
    iget-object v1, v1, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v11, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 160
    .line 161
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/IO;->k(Lk3/return;)J

    .line 173
    move-result-wide v7

    .line 174
    const/4 v9, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v12, 0x4

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    move-object v1, v3

    .line 183
    move v3, v4

    .line 184
    move v4, v6

    .line 185
    move v6, v12

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 189
    return-void
.end method

.method public instanceof(Ll3/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->pop:Ll3/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ll3/O;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll3/dramabox;->Ikl(Ll3/O;)V

    .line 12
    return-void
.end method

.method public io()Lcom/google/android/exoplayer2/ysh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->ll:LW3/Jhg;

    .line 8
    .line 9
    iget-object v0, v0, LW3/Jhg;->l:Lcom/google/android/exoplayer2/ysh;

    .line 10
    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LK3/aew;->dramaboxapp()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk3/return;->pos:Z

    .line 8
    return v0
.end method

.method public final j0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/IO;->oiu:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public jkk()LM3/io;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->new:LM3/io;

    .line 6
    return-object v0
.end method

.method public final k(Lk3/return;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/IO;->throw:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LZ3/skn;->while(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LK3/aew;->dramaboxapp()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p1, Lk3/return;->pop:J

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 29
    .line 30
    iget-object v1, p1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 31
    .line 32
    iget-wide v2, p1, Lk3/return;->pop:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/IO;->Z(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final k0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->swq:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/aew;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->g(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/IO;->h0(Ljava/util/List;Z)V

    .line 11
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->l1:[Lcom/google/android/exoplayer2/ygn;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lcom/google/android/exoplayer2/ygn;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/IO;->h(Lcom/google/android/exoplayer2/opn$dramaboxapp;)Lcom/google/android/exoplayer2/opn;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/opn;->ppo(I)Lcom/google/android/exoplayer2/opn;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/opn;->RT(Ljava/lang/Object;)Lcom/google/android/exoplayer2/opn;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/opn;->OT()Lcom/google/android/exoplayer2/opn;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->sqs:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/exoplayer2/opn;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/exoplayer2/IO;->JKi:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/opn;->dramabox(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_2
    move v5, v3

    .line 81
    .line 82
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->sqs:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->swq:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->swq:Landroid/view/Surface;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    .line 96
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->sqs:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 105
    .line 106
    const/16 v0, 0x3eb

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/IO;->n0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 114
    :cond_5
    return-void
.end method

.method public ll()LW3/Jqq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LW3/Jkl;->dramaboxapp()LW3/Jqq;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public lo()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public lop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget v0, v0, Lk3/return;->RT:I

    .line 8
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 3
    .line 4
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->final:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 16
    .line 17
    iget-object v1, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 18
    .line 19
    iget-object v0, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 20
    .line 21
    iget-object v0, v0, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 30
    return v0
.end method

.method public m0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c0()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/IO;->oiu:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->Sop:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/yiu;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/yiu;",
            "Lcom/google/android/exoplayer2/yiu;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getContentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v5, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 27
    move-result v9

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LZ3/skn;->while(J)J

    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/yiu;->ppo(Lcom/google/android/exoplayer2/yiu$l;Lcom/google/android/exoplayer2/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 60
    .line 61
    iget v8, p0, Lcom/google/android/exoplayer2/IO;->JOp:I

    .line 62
    .line 63
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/OT;->while(Lcom/google/android/exoplayer2/yiu$l;Lcom/google/android/exoplayer2/yiu$dramaboxapp;IZLjava/lang/Object;Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/yiu;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu$l;->I()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/IO;->X(Lcom/google/android/exoplayer2/yiu;IJ)Landroid/util/Pair;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/IO;->X(Lcom/google/android/exoplayer2/yiu;IJ)Landroid/util/Pair;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz p1, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->m()I

    .line 122
    move-result v5

    .line 123
    .line 124
    :goto_2
    if-eqz p1, :cond_6

    .line 125
    move-wide v0, v3

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/IO;->X(Lcom/google/android/exoplayer2/yiu;IJ)Landroid/util/Pair;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final n0(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/IO;->a0(II)Lk3/return;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lk3/return;->I(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lk3/return;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 22
    .line 23
    iget-object v1, p1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lk3/return;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lk3/return;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-wide v1, p1, Lk3/return;->pop:J

    .line 30
    .line 31
    iput-wide v1, p1, Lk3/return;->aew:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p1, Lk3/return;->jkk:J

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lk3/return;->l1(I)Lk3/return;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lk3/return;->I(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lk3/return;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 50
    add-int/2addr p1, v1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/OT;->m()V

    .line 58
    .line 59
    iget-object p1, v3, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 68
    .line 69
    iget-object p1, p1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/IO;->k(Lk3/return;)J

    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 93
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syp:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->io:Lcom/google/android/exoplayer2/yyy;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->O:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LZ3/skn;->JKi(Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$dramaboxapp;)Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/IO;->syp:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/yyy$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 21
    .line 22
    new-instance v1, Lk3/Ok1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lk3/Ok1;-><init>(Lcom/google/android/exoplayer2/IO;)V

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 31
    :cond_0
    return-void
.end method

.method public opn()La4/yiu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->catch:La4/yiu;

    .line 6
    return-object v0
.end method

.method public p()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/return;->io:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    return-object v0
.end method

.method public final p0(ZII)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq p2, v3, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 18
    .line 19
    iget-boolean v4, v0, Lk3/return;->OT:Z

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    iget v4, v0, Lk3/return;->RT:I

    .line 24
    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 29
    add-int/2addr v4, v2

    .line 30
    .line 31
    iput v4, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lk3/return;->l(ZI)Lk3/return;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/OT;->interface(ZI)V

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 59
    return-void
.end method

.method public prepare()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getPlayWhenReady()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->yhj:Lcom/google/android/exoplayer2/O;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/O;->aew(ZI)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/IO;->o(ZI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/IO;->p0(ZII)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 24
    .line 25
    iget v1, v0, Lk3/return;->I:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lk3/return;->I(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lk3/return;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lk3/return;->l1(I)Lk3/return;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 50
    add-int/2addr v0, v3

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OT;->Lqw()V

    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 74
    return-void
.end method

.method public final q(J)Lcom/google/android/exoplayer2/yyy$I;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->ygn()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 17
    .line 18
    iget-object v1, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 19
    .line 20
    iget-object v1, v1, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 30
    .line 31
    iget-object v0, v0, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 38
    .line 39
    iget-object v3, v3, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/google/android/exoplayer2/yiu$l;->I:Lcom/google/android/exoplayer2/aew;

    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, p2}, LZ3/skn;->implements(J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/exoplayer2/yyy$I;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 72
    .line 73
    iget-object p2, p2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LK3/aew;->dramaboxapp()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/exoplayer2/IO;->s(Lk3/return;)J

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, LZ3/skn;->implements(J)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 94
    .line 95
    iget-object p2, p2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 96
    .line 97
    iget v10, p2, LK3/aew;->dramaboxapp:I

    .line 98
    .line 99
    iget v11, p2, LK3/aew;->O:I

    .line 100
    move-object v0, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/yyy$I;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/aew;Ljava/lang/Object;IJJII)V

    .line 104
    return-object p1
.end method

.method public final q0(Lk3/return;IIZZIJIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    iget-object v10, v7, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 9
    .line 10
    iput-object v8, v7, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 11
    .line 12
    iget-object v0, v10, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 13
    .line 14
    iget-object v1, v8, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/yiu;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v11

    .line 19
    .line 20
    xor-int/lit8 v5, v11, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    move-object v2, v10

    .line 26
    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    move/from16 v6, p10

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/IO;->i(Lk3/return;Lk3/return;ZIZZ)Landroid/util/Pair;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, v7, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v4, v8, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    iget-object v3, v8, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 67
    .line 68
    iget-object v4, v8, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 69
    .line 70
    iget-object v4, v4, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v7, Lcom/google/android/exoplayer2/IO;->ppo:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 79
    .line 80
    iget-object v4, v8, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 81
    .line 82
    iget-object v5, v7, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/exoplayer2/yiu$l;->I:Lcom/google/android/exoplayer2/aew;

    .line 89
    .line 90
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/jkk;->skn:Lcom/google/android/exoplayer2/jkk;

    .line 91
    .line 92
    iput-object v4, v7, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 93
    .line 94
    :cond_1
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v4, v10, Lk3/return;->lo:Ljava/util/List;

    .line 97
    .line 98
    iget-object v5, v8, Lk3/return;->lo:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/jkk;->dramaboxapp()Lcom/google/android/exoplayer2/jkk$dramaboxapp;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v4, v8, Lk3/return;->lo:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/jkk$dramaboxapp;->Jhg(Ljava/util/List;)Lcom/google/android/exoplayer2/jkk$dramaboxapp;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/jkk$dramaboxapp;->JOp()Lcom/google/android/exoplayer2/jkk;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iput-object v2, v7, Lcom/google/android/exoplayer2/IO;->class:Lcom/google/android/exoplayer2/jkk;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->b()Lcom/google/android/exoplayer2/jkk;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/jkk;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    iput-object v2, v7, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 135
    .line 136
    iget-boolean v2, v10, Lk3/return;->OT:Z

    .line 137
    .line 138
    iget-boolean v5, v8, Lk3/return;->OT:Z

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    .line 142
    if-eq v2, v5, :cond_4

    .line 143
    move v2, v12

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move v2, v6

    .line 146
    .line 147
    :goto_0
    iget v5, v10, Lk3/return;->I:I

    .line 148
    .line 149
    iget v13, v8, Lk3/return;->I:I

    .line 150
    .line 151
    if-eq v5, v13, :cond_5

    .line 152
    move v5, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move v5, v6

    .line 155
    .line 156
    :goto_1
    if-nez v5, :cond_6

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->s0()V

    .line 162
    .line 163
    :cond_7
    iget-boolean v13, v10, Lk3/return;->l1:Z

    .line 164
    .line 165
    iget-boolean v14, v8, Lk3/return;->l1:Z

    .line 166
    .line 167
    if-eq v13, v14, :cond_8

    .line 168
    move v13, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v13, v6

    .line 171
    .line 172
    :goto_2
    if-eqz v13, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/IO;->r0(Z)V

    .line 176
    .line 177
    :cond_9
    if-nez v11, :cond_a

    .line 178
    .line 179
    iget-object v11, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 180
    .line 181
    new-instance v14, Lk3/Jhg;

    .line 182
    .line 183
    move/from16 v15, p2

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v8, v15}, Lk3/Jhg;-><init>(Lk3/return;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v6, v14}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 190
    .line 191
    :cond_a
    if-eqz p5, :cond_b

    .line 192
    .line 193
    move/from16 v6, p9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/IO;->r(ILk3/return;I)Lcom/google/android/exoplayer2/yyy$I;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    move-wide/from16 v14, p7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14, v15}, Lcom/google/android/exoplayer2/IO;->q(J)Lcom/google/android/exoplayer2/yyy$I;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    iget-object v14, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 206
    .line 207
    new-instance v15, Lk3/sqs;

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v9, v6, v11}, Lk3/sqs;-><init>(ILcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;)V

    .line 211
    .line 212
    const/16 v6, 0xb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v6, v15}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 216
    .line 217
    :cond_b
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 220
    .line 221
    new-instance v6, Lk3/swq;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v3, v0}, Lk3/swq;-><init>(Lcom/google/android/exoplayer2/aew;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12, v6}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 228
    .line 229
    :cond_c
    iget-object v0, v10, Lk3/return;->io:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 230
    .line 231
    iget-object v1, v8, Lk3/return;->io:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 232
    .line 233
    if-eq v0, v1, :cond_d

    .line 234
    .line 235
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 236
    .line 237
    new-instance v1, Lk3/Sop;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v8}, Lk3/Sop;-><init>(Lk3/return;)V

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 246
    .line 247
    iget-object v0, v8, Lk3/return;->io:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 252
    .line 253
    new-instance v1, Lk3/djd;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v8}, Lk3/djd;-><init>(Lk3/return;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 260
    .line 261
    :cond_d
    iget-object v0, v10, Lk3/return;->ll:LW3/Jhg;

    .line 262
    .line 263
    iget-object v1, v8, Lk3/return;->ll:LW3/Jhg;

    .line 264
    .line 265
    if-eq v0, v1, :cond_e

    .line 266
    .line 267
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 268
    .line 269
    iget-object v1, v1, LW3/Jhg;->I:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, LW3/Jkl;->io(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 275
    .line 276
    new-instance v1, Lk3/yhj;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v8}, Lk3/yhj;-><init>(Lk3/return;)V

    .line 280
    const/4 v3, 0x2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 284
    .line 285
    :cond_e
    if-nez v4, :cond_f

    .line 286
    .line 287
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 288
    .line 289
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 290
    .line 291
    new-instance v3, Lk3/ygh;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v0}, Lk3/ygh;-><init>(Lcom/google/android/exoplayer2/jkk;)V

    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 300
    .line 301
    :cond_f
    if-eqz v13, :cond_10

    .line 302
    .line 303
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 304
    .line 305
    new-instance v1, Lk3/yiu;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v8}, Lk3/yiu;-><init>(Lk3/return;)V

    .line 309
    const/4 v3, 0x3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 313
    :cond_10
    const/4 v0, -0x1

    .line 314
    .line 315
    if-nez v5, :cond_11

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    :cond_11
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 320
    .line 321
    new-instance v3, Lk3/ysh;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v8}, Lk3/ysh;-><init>(Lk3/return;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 328
    .line 329
    :cond_12
    if-eqz v5, :cond_13

    .line 330
    .line 331
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 332
    .line 333
    new-instance v3, Lk3/JKi;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v8}, Lk3/JKi;-><init>(Lk3/return;)V

    .line 337
    const/4 v4, 0x4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, v3}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 341
    .line 342
    :cond_13
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 345
    .line 346
    new-instance v2, Lk3/slo;

    .line 347
    .line 348
    move/from16 v3, p3

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v8, v3}, Lk3/slo;-><init>(Lk3/return;I)V

    .line 352
    const/4 v3, 0x5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v2}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 356
    .line 357
    :cond_14
    iget v1, v10, Lk3/return;->RT:I

    .line 358
    .line 359
    iget v2, v8, Lk3/return;->RT:I

    .line 360
    .line 361
    if-eq v1, v2, :cond_15

    .line 362
    .line 363
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 364
    .line 365
    new-instance v2, Lk3/skn;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v8}, Lk3/skn;-><init>(Lk3/return;)V

    .line 369
    const/4 v3, 0x6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3, v2}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/IO;->v(Lk3/return;)Z

    .line 376
    move-result v1

    .line 377
    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/IO;->v(Lk3/return;)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 385
    .line 386
    new-instance v2, Lk3/swe;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v8}, Lk3/swe;-><init>(Lk3/return;)V

    .line 390
    const/4 v3, 0x7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 394
    .line 395
    :cond_16
    iget-object v1, v10, Lk3/return;->ppo:Lcom/google/android/exoplayer2/yu0;

    .line 396
    .line 397
    iget-object v2, v8, Lk3/return;->ppo:Lcom/google/android/exoplayer2/yu0;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/yu0;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 406
    .line 407
    new-instance v2, Lk3/swr;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v8}, Lk3/swr;-><init>(Lk3/return;)V

    .line 411
    .line 412
    const/16 v3, 0xc

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 416
    .line 417
    :cond_17
    if-eqz p4, :cond_18

    .line 418
    .line 419
    iget-object v1, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 420
    .line 421
    new-instance v2, Lk3/syu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2}, Lk3/syu;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/IO;->o0()V

    .line 431
    .line 432
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LZ3/aew;->io()V

    .line 436
    .line 437
    iget-boolean v0, v10, Lk3/return;->pos:Z

    .line 438
    .line 439
    iget-boolean v1, v8, Lk3/return;->pos:Z

    .line 440
    .line 441
    if-eq v0, v1, :cond_19

    .line 442
    .line 443
    iget-object v0, v7, Lcom/google/android/exoplayer2/IO;->RT:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    check-cast v1, Lcom/google/android/exoplayer2/lo$dramabox;

    .line 460
    .line 461
    iget-boolean v2, v8, Lk3/return;->pos:Z

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/lo$dramabox;->lks(Z)V

    .line 465
    goto :goto_3

    .line 466
    :cond_19
    return-void
.end method

.method public final r(ILk3/return;I)Lcom/google/android/exoplayer2/yyy$I;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 21
    .line 22
    iget-object v3, v3, LK3/aew;->dramabox:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 30
    .line 31
    iget-object v6, v1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->dramabox:Lcom/google/android/exoplayer2/yiu$l;

    .line 48
    .line 49
    iget-object v8, v8, Lcom/google/android/exoplayer2/yiu$l;->I:Lcom/google/android/exoplayer2/aew;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LK3/aew;->dramaboxapp()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 74
    .line 75
    iget v4, v3, LK3/aew;->dramaboxapp:I

    .line 76
    .line 77
    iget v3, v3, LK3/aew;->O:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I(II)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/IO;->s(Lk3/return;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, v1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 89
    .line 90
    iget v3, v3, LK3/aew;->I:I

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/exoplayer2/IO;->s(Lk3/return;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 103
    .line 104
    iget-wide v11, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 105
    .line 106
    add-long v2, v3, v11

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v3, v1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LK3/aew;->dramaboxapp()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-wide v2, v1, Lk3/return;->pop:J

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/IO;->s(Lk3/return;)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 125
    .line 126
    iget-wide v4, v1, Lk3/return;->pop:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/yyy$I;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LZ3/skn;->implements(J)J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, LZ3/skn;->implements(J)J

    .line 138
    move-result-wide v13

    .line 139
    .line 140
    iget-object v1, v1, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 141
    .line 142
    iget v15, v1, LK3/aew;->dramaboxapp:I

    .line 143
    .line 144
    iget v1, v1, LK3/aew;->O:I

    .line 145
    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/yyy$I;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/aew;Ljava/lang/Object;IJJII)V

    .line 152
    return-object v17
.end method

.method public final r0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->else:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/IO;->goto:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->dramabox(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/IO;->goto:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/IO;->goto:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->dramaboxapp(I)V

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/IO;->goto:Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ExoPlayerLib/2.18.2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, LZ3/skn;->I:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lk3/new;->dramaboxapp()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LZ3/jkk;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 69
    .line 70
    sget v0, LZ3/skn;->dramabox:I

    .line 71
    .line 72
    const/16 v1, 0x15

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-ge v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->djd:Lcom/google/android/exoplayer2/dramaboxapp;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/dramaboxapp;->dramaboxapp(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ygh:Lcom/google/android/exoplayer2/yhj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yhj;->l1()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->yiu:Lk3/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lk3/d;->dramaboxapp(Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ysh:Lk3/e;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lk3/e;->dramaboxapp(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->yhj:Lcom/google/android/exoplayer2/O;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/O;->ll()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/OT;->for()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 121
    .line 122
    new-instance v3, Lk3/ygn;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Lk3/ygn;-><init>()V

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, LZ3/aew;->OT(ILZ3/aew$dramabox;)V

    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LZ3/aew;->lo()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ll:LZ3/RT;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, LZ3/RT;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->tyu:LY3/l;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->pop:Ll3/dramabox;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, LY3/l;->io(LY3/l$dramabox;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lk3/return;->l1(I)Lk3/return;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 157
    .line 158
    iget-object v4, v0, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lk3/return;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lk3/return;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 165
    .line 166
    iget-wide v4, v0, Lk3/return;->pop:J

    .line 167
    .line 168
    iput-wide v4, v0, Lk3/return;->aew:J

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    iput-wide v4, v0, Lk3/return;->jkk:J

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->pop:Ll3/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ll3/dramabox;->release()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LW3/Jkl;->l1()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c0()V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->swq:Landroid/view/Surface;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 195
    .line 196
    iput-object v2, p0, Lcom/google/android/exoplayer2/IO;->swq:Landroid/view/Surface;

    .line 197
    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/IO;->goto:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->else:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->dramaboxapp(I)V

    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/IO;->goto:Z

    .line 214
    .line 215
    :cond_3
    sget-object v0, LM3/io;->I:LM3/io;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->new:LM3/io;

    .line 218
    .line 219
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/IO;->this:Z

    .line 220
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->j()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/IO;->yiu:Lk3/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v1}, Lk3/d;->dramaboxapp(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ysh:Lk3/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk3/e;->dramaboxapp(Z)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->yiu:Lk3/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lk3/d;->dramaboxapp(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ysh:Lk3/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lk3/e;->dramaboxapp(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/IO;->d0(IJZ)V

    .line 8
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->yhj:Lcom/google/android/exoplayer2/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/O;->aew(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/IO;->o(ZI)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/IO;->p0(ZII)V

    .line 21
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->JOp:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/IO;->JOp:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/OT;->instanceof(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 17
    .line 18
    new-instance v1, Lk3/Jkl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lk3/Jkl;-><init>(I)V

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->o0()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LZ3/aew;->io()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/IO;->Jqq:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->IO:Lcom/google/android/exoplayer2/OT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/OT;->b(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 17
    .line 18
    new-instance v1, Lk3/Jvf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lk3/Jvf;-><init>(Z)V

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->o0()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LZ3/aew;->io()V

    .line 35
    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    instance-of v0, p1, La4/IO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->j0(Landroid/view/SurfaceHolder;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c0()V

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ygn:Lcom/google/android/exoplayer2/IO$l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->h(Lcom/google/android/exoplayer2/opn$dramaboxapp;)Lcom/google/android/exoplayer2/opn;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/opn;->ppo(I)Lcom/google/android/exoplayer2/opn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/opn;->RT(Ljava/lang/Object;)Lcom/google/android/exoplayer2/opn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/opn;->OT()Lcom/google/android/exoplayer2/opn;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->l(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$dramaboxapp;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lml:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->j0(Landroid/view/SurfaceHolder;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->m0(Landroid/view/SurfaceHolder;)V

    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c()V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->c0()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/IO;->LLL:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExoPlayerImpl"

    .line 23
    .line 24
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lks:Lcom/google/android/exoplayer2/IO$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/IO;->l0(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/IO;->k0(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/IO;->Y(II)V

    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LZ3/skn;->pos(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/IO;->if:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/IO;->if:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->f0()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 25
    .line 26
    new-instance v1, Lk3/JOp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Lk3/JOp;-><init>(F)V

    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LZ3/aew;->OT(ILZ3/aew$dramabox;)V

    .line 35
    return-void
.end method

.method public synchronized(Lcom/google/android/exoplayer2/lo$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->RT:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/OT$I;)V
    .locals 11

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/OT$I;->O:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/IO;->O0l:I

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/OT$I;->l:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/exoplayer2/OT$I;->I:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/IO;->Jkl:I

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/IO;->Jhg:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/OT$I;->io:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/exoplayer2/OT$I;->l1:I

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/IO;->Jbn:I

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_b

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 31
    .line 32
    iget-object v1, v1, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 35
    .line 36
    iget-object v2, v2, Lk3/return;->dramabox:Lcom/google/android/exoplayer2/yiu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/IO;->final:I

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    iput-wide v5, p0, Lcom/google/android/exoplayer2/IO;->throw:J

    .line 57
    .line 58
    iput v4, p0, Lcom/google/android/exoplayer2/IO;->super:I

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    check-cast v2, Lk3/extends;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lk3/extends;->Jbn()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v5}, LZ3/dramabox;->l1(Z)V

    .line 90
    move v5, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/exoplayer2/IO;->pos:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/google/android/exoplayer2/IO$I;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lcom/google/android/exoplayer2/yiu;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/IO$I;->dramaboxapp(Lcom/google/android/exoplayer2/IO$I;Lcom/google/android/exoplayer2/yiu;)Lcom/google/android/exoplayer2/yiu;

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/IO;->Jhg:Z

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 128
    .line 129
    iget-object v2, v2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 132
    .line 133
    iget-object v7, v7, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, LK3/aew;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 142
    .line 143
    iget-wide v7, v2, Lk3/return;->l:J

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/IO;->const:Lk3/return;

    .line 146
    .line 147
    iget-wide v9, v2, Lk3/return;->pop:J

    .line 148
    .line 149
    cmp-long v2, v7, v9

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 164
    .line 165
    iget-object v2, v2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LK3/aew;->dramaboxapp()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 175
    .line 176
    iget-object v5, v2, Lk3/return;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 177
    .line 178
    iget-wide v6, v2, Lk3/return;->l:J

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/IO;->Z(Lcom/google/android/exoplayer2/yiu;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;J)J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 186
    .line 187
    iget-wide v1, v1, Lk3/return;->l:J

    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    .line 196
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/IO;->Jhg:Z

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/exoplayer2/OT$I;->dramaboxapp:Lk3/return;

    .line 199
    .line 200
    iget v3, p0, Lcom/google/android/exoplayer2/IO;->Jbn:I

    .line 201
    .line 202
    iget v6, p0, Lcom/google/android/exoplayer2/IO;->Jkl:I

    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, p0

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/IO;->q0(Lk3/return;IIZZIJIZ)V

    .line 211
    :cond_b
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/IO;->l:LZ3/l1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LZ3/l1;->dramaboxapp()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->tyu()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->tyu()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/IO;->try:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/IO;->case:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, LZ3/jkk;->lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/IO;->case:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public tyu()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lop:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final u(I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/media/AudioTrack;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v3, 0xfa0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/IO;->syu:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final synthetic x(Lcom/google/android/exoplayer2/yyy$l;LZ3/OT;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->io:Lcom/google/android/exoplayer2/yyy;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/yyy$O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/yyy$O;-><init>(LZ3/OT;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/yyy$l;->lml(Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$O;)V

    .line 11
    return-void
.end method

.method public final synthetic y(Lcom/google/android/exoplayer2/OT$I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/IO;->t(Lcom/google/android/exoplayer2/OT$I;)V

    .line 4
    return-void
.end method

.method public ygh()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/IO;->yu0:J

    .line 6
    return-wide v0
.end method

.method public ygn()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->m()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public yhj()Lcom/google/android/exoplayer2/jkk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->slo:Lcom/google/android/exoplayer2/jkk;

    .line 6
    return-object v0
.end method

.method public yiu(Lcom/google/android/exoplayer2/yyy$l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZ3/aew;->IO(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public ysh(LW3/Jqq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LW3/Jkl;->I()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LW3/Jkl;->dramaboxapp()LW3/Jqq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LW3/Jqq;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->lO:LW3/Jkl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LW3/Jkl;->lo(LW3/Jqq;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->OT:LZ3/aew;

    .line 32
    .line 33
    new-instance v1, Lk3/syp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Lk3/syp;-><init>(LW3/Jqq;)V

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LZ3/aew;->OT(ILZ3/aew$dramabox;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public yyy()Lcom/google/android/exoplayer2/yyy$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/IO;->t0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->syp:Lcom/google/android/exoplayer2/yyy$dramaboxapp;

    .line 6
    return-object v0
.end method

.method public final synthetic z(Lcom/google/android/exoplayer2/OT$I;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/IO;->ll:LZ3/RT;

    .line 3
    .line 4
    new-instance v1, Lk3/Jui;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk3/Jui;-><init>(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/OT$I;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LZ3/RT;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
