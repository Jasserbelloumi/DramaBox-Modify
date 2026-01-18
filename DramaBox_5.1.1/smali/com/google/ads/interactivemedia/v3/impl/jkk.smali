.class public final Lcom/google/ads/interactivemedia/v3/impl/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/lop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(LB2/Ok1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lO(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/RT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 10
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->l()Ljava/lang/String;

    .line 6
    move-result-object v13

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v14, v2

    .line 16
    .line 17
    check-cast v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 18
    .line 19
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    const-string v5, "Request not found for session id: "

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x47

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v11, v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v12, v14, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->io(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ly2/ll;

    .line 56
    move-result-object v2

    .line 57
    move-object v10, v2

    .line 58
    .line 59
    check-cast v10, Ly2/pos;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->pop(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v15, v1

    .line 69
    .line 70
    check-cast v15, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 71
    .line 72
    if-nez v15, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lO(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/RT;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-instance v3, LB2/Ok1;

    .line 85
    .line 86
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 87
    .line 88
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 89
    .line 90
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v2}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 109
    move-object v2, v14

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v15}, Ly2/lo;->l()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, LB2/Jqq;->zze(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, LB2/Jqq;->zzf(Z)V

    .line 135
    .line 136
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 137
    .line 138
    new-instance v8, LB2/dramabox;

    .line 139
    .line 140
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/OT;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/impl/lop;->ll(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/impl/io;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    new-instance v2, LB2/Jui;

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/impl/lop;->ll(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/impl/io;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/io;->l()Landroid/webkit/WebView;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Ly2/ll;->O()Landroid/view/ViewGroup;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, LB2/Jui;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 164
    .line 165
    .line 166
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->ll()Ljava/lang/String;

    .line 167
    move-result-object v18

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 171
    move-result-object v19

    .line 172
    .line 173
    new-instance v4, LB2/RT;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->OT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v1}, LB2/RT;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->RT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 186
    move-result-object v20

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->I(Lcom/google/ads/interactivemedia/v3/impl/lop;)Landroid/content/Context;

    .line 190
    move-result-object v21

    .line 191
    .line 192
    new-instance v22, Lcom/google/ads/interactivemedia/v3/impl/ppo;

    .line 193
    .line 194
    new-instance v3, LB2/IO;

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ly2/pos;->dramaboxapp()Lz2/io;

    .line 198
    .line 199
    move-object/from16 p1, v2

    .line 200
    .line 201
    const-wide/16 v1, 0xc8

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v6, v1, v2}, LB2/IO;-><init>(Lz2/dramaboxapp;J)V

    .line 205
    .line 206
    move-object/from16 v1, v22

    .line 207
    .line 208
    move-object/from16 v16, p1

    .line 209
    move-object v2, v13

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    move-object v3, v5

    .line 213
    .line 214
    move-object/from16 v23, v4

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v10

    .line 217
    .line 218
    move-object/from16 p1, v14

    .line 219
    move-object v14, v6

    .line 220
    .line 221
    move-object/from16 v6, v18

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move-object/from16 v7, v17

    .line 226
    move-object v0, v8

    .line 227
    .line 228
    move-object/from16 v8, v16

    .line 229
    .line 230
    move-object/from16 v24, v9

    .line 231
    .line 232
    move-object/from16 v9, v21

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/ppo;-><init>(Ljava/lang/String;LB2/lks;LB2/RT;Ly2/pos;Ljava/lang/String;LB2/IO;LB2/Jui;Landroid/content/Context;)V

    .line 236
    .line 237
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Ly2/ll;->O()Landroid/view/ViewGroup;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/impl/l1;-><init>(Ljava/lang/String;LB2/lks;Landroid/view/View;)V

    .line 245
    .line 246
    move-object/from16 v1, v18

    .line 247
    move-object v3, v14

    .line 248
    move-object v4, v10

    .line 249
    .line 250
    move-object/from16 v5, v22

    .line 251
    .line 252
    move-object/from16 v7, v19

    .line 253
    .line 254
    move-object/from16 v8, v23

    .line 255
    .line 256
    move-object/from16 v9, v20

    .line 257
    .line 258
    move-object/from16 v10, v21

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/OT;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;Ly2/pos;Lcom/google/ads/interactivemedia/v3/impl/ppo;Lcom/google/ads/interactivemedia/v3/impl/l1;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v15}, Ly2/lo;->lO()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, LB2/dramabox;-><init>(Ly2/aew;Ljava/lang/Object;)V

    .line 271
    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->yu0(Lcom/google/ads/interactivemedia/v3/impl/lop;Ly2/io;)V

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->OT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->RT()Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->pop()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    move-result-wide v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->RT(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->lop(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->OT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->io(Ljava/lang/String;)V

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    :goto_0
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    const-string v2, "Stream initialized with streamId: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    :cond_2
    move-object v2, v14

    .line 349
    .line 350
    new-instance v1, LB2/Ok1;

    .line 351
    .line 352
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 353
    .line 354
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 355
    .line 356
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    .line 357
    .line 358
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v2}, LB2/Ok1;->dramabox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/impl/jkk;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v3, v2}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/jkk;->O(LB2/Ok1;)V

    .line 378
    return-void

    .line 379
    :cond_3
    move-object v2, v14

    .line 380
    .line 381
    if-nez v2, :cond_4

    .line 382
    .line 383
    new-instance v1, LB2/Ok1;

    .line 384
    .line 385
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 386
    .line 387
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 388
    .line 389
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 390
    .line 391
    const-string v5, "adsLoaded message did not contain cue points."

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/impl/jkk;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/jkk;->O(LB2/Ok1;)V

    .line 405
    return-void

    .line 406
    .line 407
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 408
    .line 409
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adCuePoints:Ljava/util/List;

    .line 410
    .line 411
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->internalCuePoints:Ljava/util/SortedSet;

    .line 412
    .line 413
    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->io(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ly2/ll;

    .line 417
    move-result-object v2

    .line 418
    move-object v4, v2

    .line 419
    .line 420
    check-cast v4, Ly2/dramaboxapp;

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->jkk(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ljava/util/Map;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    move-object v14, v1

    .line 430
    .line 431
    check-cast v14, Ly2/lO;

    .line 432
    .line 433
    if-nez v14, :cond_5

    .line 434
    .line 435
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lO(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/RT;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    new-instance v3, LB2/Ok1;

    .line 446
    .line 447
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 448
    .line 449
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 450
    .line 451
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 459
    .line 460
    new-instance v2, Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v4, v2}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 470
    return-void

    .line 471
    .line 472
    .line 473
    :cond_5
    invoke-interface {v14}, Ly2/lO;->I()Lz2/dramaboxapp;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    if-eqz v1, :cond_6

    .line 477
    .line 478
    new-instance v2, LB2/IO;

    .line 479
    .line 480
    const-wide/16 v9, 0xc8

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v1, v9, v10}, LB2/IO;-><init>(Lz2/dramaboxapp;J)V

    .line 484
    move-object v5, v2

    .line 485
    goto :goto_1

    .line 486
    :cond_6
    move-object v5, v6

    .line 487
    .line 488
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-interface {v14}, Ly2/lo;->l()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, LB2/Jqq;->zze(Ljava/lang/String;)V

    .line 507
    .line 508
    if-eqz v8, :cond_7

    .line 509
    .line 510
    .line 511
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-nez v1, :cond_7

    .line 515
    .line 516
    if-nez v5, :cond_7

    .line 517
    .line 518
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 519
    .line 520
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 521
    .line 522
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 523
    .line 524
    const-string v3, "Unable to handle cue points, no content progress provider configured."

    .line 525
    .line 526
    .line 527
    invoke-direct {v6, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 528
    .line 529
    :cond_7
    if-eqz v6, :cond_8

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lO(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/RT;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    new-instance v2, LB2/Ok1;

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Ly2/lo;->lO()Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v6, v3}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 548
    return-void

    .line 549
    .line 550
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->ll(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/impl/io;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    new-instance v3, LB2/Jui;

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->ll(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/impl/io;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/io;->l()Landroid/webkit/WebView;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Ly2/ll;->O()Landroid/view/ViewGroup;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v1, v6}, LB2/Jui;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 572
    .line 573
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->lo(Lcom/google/ads/interactivemedia/v3/impl/lop;)LB2/Jqq;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    new-instance v10, LB2/RT;

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->OT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-direct {v10, v1}, LB2/RT;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    .line 587
    .line 588
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->RT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 592
    move-result-object v11

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->I(Lcom/google/ads/interactivemedia/v3/impl/lop;)Landroid/content/Context;

    .line 596
    move-result-object v15

    .line 597
    move-object v1, v13

    .line 598
    move-object v6, v7

    .line 599
    move-object v7, v8

    .line 600
    move-object v8, v9

    .line 601
    move-object v9, v10

    .line 602
    move-object v10, v11

    .line 603
    move-object v11, v15

    .line 604
    .line 605
    .line 606
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/tyu;->opn(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;LB2/Jui;Ly2/dramaboxapp;LB2/IO;Ljava/util/List;Ljava/util/SortedSet;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/tyu;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 610
    .line 611
    new-instance v3, LB2/dramabox;

    .line 612
    .line 613
    .line 614
    invoke-interface {v14}, Ly2/lo;->lO()Ljava/lang/Object;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    .line 618
    invoke-direct {v3, v1, v4}, LB2/dramabox;-><init>(Ly2/I;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/lop;->yu0(Lcom/google/ads/interactivemedia/v3/impl/lop;Ly2/io;)V

    .line 622
    .line 623
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->OT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->O(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->RT()Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->pop()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    move-result-wide v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzage;->RT(J)Lcom/google/ads/interactivemedia/v3/internal/zzage;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->lop(Lcom/google/ads/interactivemedia/v3/internal/zzage;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 665
    .line 666
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/lop;->OT(Lcom/google/ads/interactivemedia/v3/impl/lop;)Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->io(Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->jkk(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->jkk(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ly2/lO;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ly2/lo;->lO()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->pop(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/lop;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/lop;->pop(Lcom/google/ads/interactivemedia/v3/impl/lop;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ly2/lo;->lO()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    return-object p1
.end method
