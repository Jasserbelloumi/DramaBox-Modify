.class public final Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    .line 22
    :cond_1
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 23
    .line 24
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-eq v1, v5, :cond_1b

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    const-string v6, "adBreakTime"

    .line 35
    .line 36
    if-eq v1, v5, :cond_1a

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    if-eq v1, v5, :cond_19

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    if-eq v1, v5, :cond_18

    .line 43
    const/4 v5, 0x5

    .line 44
    .line 45
    if-eq v1, v5, :cond_17

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    if-eq v1, v5, :cond_16

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    if-eq v1, v5, :cond_15

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-eq v1, v5, :cond_14

    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    if-eq v1, v5, :cond_12

    .line 62
    .line 63
    const/16 v5, 0x28

    .line 64
    .line 65
    if-eq v1, v5, :cond_11

    .line 66
    .line 67
    const/16 v5, 0x2e

    .line 68
    .line 69
    if-eq v1, v5, :cond_f

    .line 70
    .line 71
    const/16 v5, 0x33

    .line 72
    .line 73
    if-eq v1, v5, :cond_e

    .line 74
    .line 75
    const/16 v5, 0x37

    .line 76
    .line 77
    if-eq v1, v5, :cond_d

    .line 78
    .line 79
    const/16 v5, 0x40

    .line 80
    .line 81
    if-eq v1, v5, :cond_c

    .line 82
    .line 83
    const/16 v5, 0x48

    .line 84
    .line 85
    if-eq v1, v5, :cond_b

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    if-eq v1, v5, :cond_a

    .line 90
    .line 91
    const/16 v5, 0x15

    .line 92
    .line 93
    if-eq v1, v5, :cond_9

    .line 94
    .line 95
    const/16 v5, 0x1f

    .line 96
    .line 97
    if-eq v1, v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x20

    .line 100
    .line 101
    if-eq v1, v5, :cond_7

    .line 102
    .line 103
    const/16 v5, 0x30

    .line 104
    .line 105
    if-eq v1, v5, :cond_6

    .line 106
    .line 107
    const/16 v5, 0x31

    .line 108
    .line 109
    if-eq v1, v5, :cond_5

    .line 110
    .line 111
    const/16 v5, 0x4e

    .line 112
    .line 113
    if-eq v1, v5, :cond_4

    .line 114
    .line 115
    const/16 v5, 0x4f

    .line 116
    .line 117
    if-eq v1, v5, :cond_2

    .line 118
    .line 119
    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    packed-switch v1, :pswitch_data_1

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 127
    .line 128
    new-instance v2, LB2/I;

    .line 129
    .line 130
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 140
    .line 141
    new-instance v2, LB2/I;

    .line 142
    .line 143
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_2
    new-instance v1, LB2/I;

    .line 153
    .line 154
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 158
    .line 159
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->seekTime:D

    .line 160
    .line 161
    iput-wide v2, v1, LB2/I;->l1:D

    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 167
    return-void

    .line 168
    .line 169
    :pswitch_3
    new-instance v1, LB2/I;

    .line 170
    .line 171
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 175
    .line 176
    new-instance v3, LB2/slo;

    .line 177
    .line 178
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->currentTime:D

    .line 179
    .line 180
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->duration:D

    .line 181
    .line 182
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPosition:I

    .line 183
    .line 184
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->totalAds:I

    .line 185
    .line 186
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakDuration:D

    .line 187
    .line 188
    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPeriodDuration:D

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adsDurationsMs:Ljava/util/List;

    .line 191
    move-object v5, v3

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v5 .. v16}, LB2/slo;-><init>(DDIIDDLjava/util/List;)V

    .line 197
    .line 198
    iput-object v3, v1, LB2/I;->I:Ly2/l;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 207
    .line 208
    new-instance v2, LB2/I;

    .line 209
    .line 210
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 220
    .line 221
    new-instance v2, LB2/I;

    .line 222
    .line 223
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_2
    new-instance v1, LB2/I;

    .line 233
    .line 234
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconClickFallbackImages:Ljava/util/List;

    .line 242
    .line 243
    iput-object v2, v1, LB2/I;->io:Ljava/util/List;

    .line 244
    .line 245
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 252
    .line 253
    new-instance v2, LB2/I;

    .line 254
    .line 255
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 262
    return-void

    .line 263
    .line 264
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 265
    .line 266
    new-instance v2, LB2/I;

    .line 267
    .line 268
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_6
    new-instance v1, LB2/I;

    .line 278
    .line 279
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 283
    .line 284
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->dramabox()Ljava/util/Map;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    iput-object v2, v1, LB2/I;->O:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 296
    return-void

    .line 297
    .line 298
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 299
    .line 300
    new-instance v2, LB2/I;

    .line 301
    .line 302
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 309
    return-void

    .line 310
    .line 311
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 312
    .line 313
    new-instance v3, LB2/Ok1;

    .line 314
    .line 315
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 316
    .line 317
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    .line 318
    .line 319
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v2}, LB2/Ok1;->dramabox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v6}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/l;->pos(Lcom/google/ads/interactivemedia/v3/impl/l;LB2/Ok1;)V

    .line 341
    return-void

    .line 342
    .line 343
    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 344
    .line 345
    new-instance v2, LB2/I;

    .line 346
    .line 347
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 354
    return-void

    .line 355
    .line 356
    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 357
    .line 358
    new-instance v2, LB2/I;

    .line 359
    .line 360
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 367
    return-void

    .line 368
    .line 369
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 370
    .line 371
    new-instance v2, LB2/I;

    .line 372
    .line 373
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 380
    return-void

    .line 381
    .line 382
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 383
    .line 384
    new-instance v2, LB2/I;

    .line 385
    .line 386
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 393
    return-void

    .line 394
    .line 395
    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 396
    .line 397
    new-instance v2, LB2/I;

    .line 398
    .line 399
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 406
    return-void

    .line 407
    .line 408
    :cond_e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->url:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->aew(Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    .line 416
    :cond_f
    if-eqz v4, :cond_10

    .line 417
    .line 418
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 419
    .line 420
    new-instance v2, LB2/I;

    .line 421
    .line 422
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 429
    return-void

    .line 430
    .line 431
    :cond_10
    const-string v1, "Ad loaded message requires adData"

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 437
    .line 438
    new-instance v2, LB2/Ok1;

    .line 439
    .line 440
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 441
    .line 442
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 443
    .line 444
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 445
    .line 446
    const-string v6, "Ad loaded message did not contain adData."

    .line 447
    .line 448
    .line 449
    invoke-direct {v5, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v5}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->pos(Lcom/google/ads/interactivemedia/v3/impl/l;LB2/Ok1;)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 459
    .line 460
    new-instance v2, LB2/I;

    .line 461
    .line 462
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 469
    return-void

    .line 470
    .line 471
    :cond_12
    new-instance v1, LB2/I;

    .line 472
    .line 473
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    iput-object v3, v1, LB2/I;->l:Ljava/util/List;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->cuepoints:Ljava/util/List;

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v3

    .line 494
    .line 495
    if-eqz v3, :cond_13

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 502
    .line 503
    iget-object v4, v1, LB2/I;->l:Ljava/util/List;

    .line 504
    .line 505
    new-instance v11, LB2/OT;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->O()D

    .line 509
    move-result-wide v6

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->dramabox()D

    .line 513
    move-result-wide v8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->dramaboxapp()Z

    .line 517
    move-result v10

    .line 518
    move-object v5, v11

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v5 .. v10}, LB2/OT;-><init>(DDZ)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_0

    .line 526
    .line 527
    :cond_13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 531
    return-void

    .line 532
    .line 533
    :cond_14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 534
    .line 535
    new-instance v2, LB2/I;

    .line 536
    .line 537
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 544
    return-void

    .line 545
    .line 546
    :cond_15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 547
    .line 548
    new-instance v2, LB2/I;

    .line 549
    .line 550
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 557
    return-void

    .line 558
    .line 559
    :cond_16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 560
    .line 561
    new-instance v2, LB2/I;

    .line 562
    .line 563
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 570
    return-void

    .line 571
    .line 572
    :cond_17
    new-instance v1, LB2/I;

    .line 573
    .line 574
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v2, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 578
    .line 579
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 583
    return-void

    .line 584
    .line 585
    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 586
    .line 587
    new-instance v2, LB2/I;

    .line 588
    .line 589
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 596
    return-void

    .line 597
    .line 598
    :cond_19
    new-instance v1, LB2/I;

    .line 599
    .line 600
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 604
    .line 605
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    iput-object v2, v1, LB2/I;->O:Ljava/util/Map;

    .line 612
    .line 613
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 617
    return-void

    .line 618
    .line 619
    :cond_1a
    new-instance v1, LB2/I;

    .line 620
    .line 621
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v4, v3}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 625
    .line 626
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    iput-object v2, v1, LB2/I;->O:Ljava/util/Map;

    .line 633
    .line 634
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 638
    return-void

    .line 639
    .line 640
    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/dramaboxapp;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 641
    .line 642
    new-instance v2, LB2/I;

    .line 643
    .line 644
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v3, v4}, LB2/I;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 651
    return-void

    nop

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 663
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
