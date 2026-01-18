.class public final Lio/bidmachine/analytics/internal/g0;
.super Lio/bidmachine/analytics/internal/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/g0$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;

.field private final i:Lio/bidmachine/analytics/internal/g0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;)V
    .locals 7

    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/o0;->c:Lio/bidmachine/analytics/internal/o0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/Y;-><init>(Lio/bidmachine/analytics/internal/o0;Ljava/lang/String;Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p2, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/g0;->g:Lcom/explorestack/protobuf/Struct;

    .line 7
    iput-object p4, p0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lio/bidmachine/analytics/internal/g0;->i:Lio/bidmachine/analytics/internal/g0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    invoke-virtual {p6}, Lio/bidmachine/analytics/internal/p0$d;->a()Lio/bidmachine/analytics/internal/p0;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/Y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g0;->c()Lio/bidmachine/analytics/internal/g0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lio/bidmachine/analytics/internal/h0;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/h0$a;->b()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lio/bidmachine/analytics/internal/b0;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/h0$a;->a()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lio/bidmachine/analytics/internal/b0;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    .line 102
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 107
    .line 108
    iget-object v7, p0, Lio/bidmachine/analytics/internal/g0;->i:Lio/bidmachine/analytics/internal/g0$a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v4}, Lio/bidmachine/analytics/internal/g0$a;->a(Lio/bidmachine/analytics/internal/h0$a;)Lcom/explorestack/protobuf/BytesValue;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v4

    .line 127
    .line 128
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    instance-of v6, v4, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    sget-object v6, Lio/bidmachine/analytics/internal/q0$a;->f:Lio/bidmachine/analytics/internal/q0$a;

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_0
    instance-of v6, v4, Ljava/lang/SecurityException;

    .line 155
    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    sget-object v6, Lio/bidmachine/analytics/internal/q0$a;->h:Lio/bidmachine/analytics/internal/q0$a;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_1
    sget-object v6, Lio/bidmachine/analytics/internal/q0$a;->e:Lio/bidmachine/analytics/internal/q0$a;

    .line 162
    .line 163
    :goto_2
    new-instance v7, Lio/bidmachine/analytics/internal/q0;

    .line 164
    .line 165
    iget-object v8, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v8, v6, v4}, Lio/bidmachine/analytics/internal/q0;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q0$a;Ljava/lang/String;)V

    .line 173
    move-object v6, v7

    .line 174
    .line 175
    :cond_2
    if-eqz v6, :cond_3

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/q0;->a()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/q0;->c()Lio/bidmachine/analytics/internal/q0$a;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lio/bidmachine/analytics/internal/Z;->a(Lio/bidmachine/analytics/internal/q0$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/q0;->b()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_5
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-nez v3, :cond_6

    .line 272
    move-object v3, v0

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-nez v4, :cond_7

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object v4, v3

    .line 286
    .line 287
    check-cast v4, Lio/bidmachine/analytics/internal/h0;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->f()J

    .line 291
    move-result-wide v4

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    move-object v7, v6

    .line 297
    .line 298
    check-cast v7, Lio/bidmachine/analytics/internal/h0;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/h0;->f()J

    .line 302
    move-result-wide v7

    .line 303
    .line 304
    cmp-long v9, v4, v7

    .line 305
    .line 306
    if-gez v9, :cond_9

    .line 307
    move-object v3, v6

    .line 308
    move-wide v4, v7

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-nez v6, :cond_8

    .line 315
    .line 316
    :goto_4
    check-cast v3, Lio/bidmachine/analytics/internal/h0;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h0;->f()J

    .line 322
    move-result-wide v2

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lio/bidmachine/analytics/internal/b0;->a(J)Lcom/explorestack/protobuf/Timestamp;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    iget-object v2, p0, Lio/bidmachine/analytics/internal/g0;->g:Lcom/explorestack/protobuf/Struct;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 357
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    return-object v0

    .line 359
    .line 360
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    return-object v0
.end method

.method public c()Lio/bidmachine/analytics/internal/g0;
    .locals 0

    return-object p0
.end method
