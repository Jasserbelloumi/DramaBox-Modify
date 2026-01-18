.class public final Lcom/moloco/sdk/internal/services/bidtoken/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/I;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/moloco/sdk/internal/services/RT;

.field public final dramabox:Lcom/moloco/sdk/internal/services/bidtoken/lO;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/publisher/v;

.field public final l:Lcom/moloco/sdk/acm/AndroidClientMetrics;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/lO;Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/acm/AndroidClientMetrics;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bidTokenService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initializationHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "timeProviderService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "acm"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/lO;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/v;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->O:Lcom/moloco/sdk/internal/services/RT;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 32
    .line 33
    const-string p1, "BidTokenHandlerImpl"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/i;->I:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/i$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/i;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    const-string v7, "failure"

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:J

    .line 48
    .line 49
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 74
    .line 75
    new-instance v5, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 76
    .line 77
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->o:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 88
    .line 89
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/v;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/v;->ll()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 100
    .line 101
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->I:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v13, 0xc

    .line 106
    const/4 v14, 0x0

    .line 107
    .line 108
    const-string v10, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 114
    .line 115
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 116
    .line 117
    new-instance v4, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 118
    .line 119
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    const-string v7, "sdk_cannot_initialize"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 155
    .line 156
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 157
    return-object v1

    .line 158
    .line 159
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/v;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/v;->lo()Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    sget-object v8, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 170
    .line 171
    if-ne v2, v8, :cond_4

    .line 172
    .line 173
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->I:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    const/4 v15, 0x0

    .line 179
    .line 180
    const-string v11, "Bid token cannot be fetched because SDK initialization has failed"

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 186
    .line 187
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 188
    .line 189
    new-instance v3, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 190
    .line 191
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    const-string v6, "sdk_init_failed"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 224
    .line 225
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 229
    .line 230
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->O:Lcom/moloco/sdk/internal/services/RT;

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 237
    move-result-wide v8

    .line 238
    .line 239
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/i;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/lO;

    .line 240
    .line 241
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-wide v8, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->c:J

    .line 246
    .line 247
    iput v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/i$a;->f:I

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/lO;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-ne v2, v4, :cond_5

    .line 254
    return-object v4

    .line 255
    :cond_5
    move-object v3, v0

    .line 256
    move-wide v4, v8

    .line 257
    .line 258
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->O:Lcom/moloco/sdk/internal/services/RT;

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 264
    move-result-wide v8

    .line 265
    sub-long/2addr v8, v4

    .line 266
    .line 267
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 268
    .line 269
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->I:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v10, "Bid token fetched in "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v10, " ms"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    const/16 v15, 0xc

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object v10, v4

    .line 299
    .line 300
    .line 301
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v5

    .line 306
    .line 307
    const-wide/16 v12, 0x1

    .line 308
    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 312
    .line 313
    new-instance v14, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 314
    .line 315
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 319
    move-result-object v15

    .line 320
    .line 321
    .line 322
    invoke-direct {v14, v15}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    sget-object v15, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    const-string v11, "bid_token_fetch_failed"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v10, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 348
    .line 349
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 353
    move-result-wide v12

    .line 354
    .line 355
    cmp-long v6, v8, v12

    .line 356
    .line 357
    if-ltz v6, :cond_6

    .line 358
    .line 359
    iget-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 360
    .line 361
    new-instance v10, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 362
    .line 363
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, v12}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v12, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v12, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 390
    .line 391
    :cond_6
    const-wide/16 v12, 0x3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 395
    move-result-wide v5

    .line 396
    .line 397
    cmp-long v5, v8, v5

    .line 398
    .line 399
    if-ltz v5, :cond_7

    .line 400
    .line 401
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 402
    .line 403
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 404
    .line 405
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-direct {v6, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v8, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v7, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 432
    .line 433
    :cond_7
    sget-object v5, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 434
    goto :goto_2

    .line 435
    .line 436
    :cond_8
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 437
    .line 438
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 439
    .line 440
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->p:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 453
    move-result-object v10

    .line 454
    .line 455
    const-string v11, "success"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v10, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 463
    .line 464
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 468
    move-result-wide v12

    .line 469
    .line 470
    cmp-long v6, v8, v12

    .line 471
    .line 472
    if-ltz v6, :cond_9

    .line 473
    .line 474
    iget-object v6, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 475
    .line 476
    new-instance v10, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 477
    .line 478
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->r:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 482
    move-result-object v12

    .line 483
    .line 484
    .line 485
    invoke-direct {v10, v12}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 489
    move-result-object v12

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v12, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 493
    move-result-object v10

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 497
    .line 498
    :cond_9
    const-wide/16 v12, 0x3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 502
    move-result-wide v5

    .line 503
    .line 504
    cmp-long v5, v8, v5

    .line 505
    .line 506
    if-ltz v5, :cond_a

    .line 507
    .line 508
    iget-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 509
    .line 510
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 511
    .line 512
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->s:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    .line 519
    invoke-direct {v6, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 527
    move-result-object v6

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 531
    :cond_a
    const/4 v5, 0x0

    .line 532
    .line 533
    :goto_2
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/i;->I:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    const-string v6, "Returning bid token result, hasError: "

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    if-eqz v5, :cond_b

    .line 546
    const/4 v6, 0x1

    .line 547
    goto :goto_3

    .line 548
    :cond_b
    const/4 v6, 0x0

    .line 549
    .line 550
    .line 551
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v6, ", SDK init complete: "

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    .line 560
    move-result v6

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v12

    .line 568
    .line 569
    const/16 v15, 0xc

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    move-object v10, v4

    .line 575
    .line 576
    .line 577
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2, v5}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    .line 581
    .line 582
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 583
    return-object v1
.end method
