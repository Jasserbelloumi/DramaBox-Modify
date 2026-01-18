.class public final Lio/bidmachine/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:LXa/transient;


# direct methods
.method public constructor <init>(LXa/transient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/l1;->dramabox:LXa/transient;

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;LQc/l;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/I;->lo()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, LXa/s;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p2}, LXa/s;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/bidmachine/I;->Jkl(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLd/l;->I(Landroid/content/Context;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, LLd/l;->lop(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, LXa/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p2}, LXa/c;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LLd/dramaboxapp;->l(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, LXa/d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2}, LXa/d;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LLd/l;->dramabox(Landroid/content/Context;)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, LLd/l;->pop(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, LXa/e;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p2}, LXa/e;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LLd/l;->tyu(Landroid/content/Context;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LLd/l;->jkk(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, LXa/f;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p2}, LXa/f;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LLd/l;->yu0(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    new-instance v1, LXa/g;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p2}, LXa/g;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, LQc/l;->dramabox()Z

    .line 123
    move-result p3

    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LLd/l;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    new-instance v0, LXa/h;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p2}, LXa/h;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LLd/l;->dramaboxapp(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    iget-object v0, p0, Lio/bidmachine/l1;->dramabox:LXa/transient;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3}, LXa/transient;->dramaboxapp(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-static {p1}, LLd/l;->IO(Landroid/content/Context;)Ljava/lang/Double;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 156
    move-result p3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    move-result-wide v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LLd/dramaboxapp;->O(Landroid/content/Context;)Ljava/util/Set;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, LXa/i;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p2}, LXa/i;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, v0}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 197
    .line 198
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lpb/dramaboxapp;->dramabox()J

    .line 205
    move-result-wide v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lpb/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    new-instance v0, LXa/k;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p2}, LXa/k;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v0}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$dramabox;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$dramabox;->O(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, LXa/m;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p2}, LXa/m;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$dramabox;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$dramabox;->dramaboxapp(Landroid/content/Context;)Ljava/lang/Float;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->setVolumelevel(F)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {p3, p1}, Lio/bidmachine/DeviceInfo;->updateHwInfo(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$l;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$l;->O()Ljava/lang/Long;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    new-instance v0, LXa/t;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p2}, LXa/t;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$l;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$l;->dramaboxapp()Ljava/lang/Long;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    new-instance v0, LXa/u;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, p2}, LXa/u;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$dramaboxapp;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$dramaboxapp;->O()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    new-instance v0, LXa/v;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p2}, LXa/v;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$dramaboxapp;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$dramaboxapp;->l()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    new-instance v0, LXa/synchronized;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, p2}, LXa/synchronized;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$O;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$O;->io()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    new-instance v0, LXa/a;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, p2}, LXa/a;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$O;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$O;->l1()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    new-instance p3, LXa/b;

    .line 398
    .line 399
    .line 400
    invoke-direct {p3, p2}, LXa/b;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p3}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 404
    return-void
.end method

.method public final O(Landroid/content/Context;LQc/l;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/l1;->I(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;LQc/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public dramabox(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;LQc/l;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/l1;->l(Landroid/content/Context;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;LQc/l;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p5}, Lio/bidmachine/l1;->O(Landroid/content/Context;LQc/l;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setDevice(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    .line 33
    :cond_1
    return-void
.end method

.method public dramaboxapp(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;LQc/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/l1;->O(Landroid/content/Context;LQc/l;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p3, LXa/n;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p2}, LXa/n;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$Builder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 16
    return-void
.end method

.method public final io(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;LQc/l;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 17
    .line 18
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LLd/l;->lO()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 29
    .line 30
    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 34
    .line 35
    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lpb/l1;->ysh(Landroid/content/Context;)Landroid/graphics/Point;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, LQc/l;->dramaboxapp()Z

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    xor-int/2addr v1, v2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lio/bidmachine/AdvertisingDataManager;->dramabox(Landroid/content/Context;Z)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lio/bidmachine/AdvertisingDataManager;->dramaboxapp()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, LQc/l;->dramabox()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-nez p6, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LLd/l;->dramaboxapp(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LLd/l;->io()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v3, LXa/instanceof;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p2}, LXa/instanceof;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 107
    .line 108
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, LXa/j;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p2}, LXa/j;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v3, LXa/o;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p2}, LXa/o;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-instance v3, LXa/p;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p2}, LXa/p;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 145
    .line 146
    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, LXa/q;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p2}, LXa/q;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 155
    .line 156
    iget-object v0, v0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v1, LXa/r;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p2}, LXa/r;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lpb/l1;->Jqq(Ljava/lang/String;Lio/bidmachine/Executable;)V

    .line 165
    .line 166
    iget-object v0, p0, Lio/bidmachine/l1;->dramabox:LXa/transient;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, p6}, LXa/transient;->dramabox(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-interface {p5}, LQc/l;->O()Z

    .line 173
    move-result p5

    .line 174
    .line 175
    if-eqz p5, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    .line 183
    move-result-object p4

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3, p4, v2}, LLd/io;->dramaboxapp(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 191
    :cond_3
    return-void
.end method

.method public final l(Landroid/content/Context;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;LQc/l;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, v7

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/l1;->io(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;LQc/l;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v7

    .line 16
    :catchall_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
