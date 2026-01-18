.class public final Lcom/moloco/sdk/internal/services/bidtoken/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c;->dramabox(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lcom/moloco/sdk/internal/OT<",
        "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
        "Lcom/moloco/sdk/internal/lO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.bidtoken.BidTokenApiImpl$fetchBidToken$2"
    f = "BidTokenApi.kt"
    l = {
        0x50,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/internal/services/bidtoken/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "Lcom/moloco/sdk/internal/lO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 19
    .line 20
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 21
    .line 22
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    move/from16 v20, v3

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    move/from16 v1, v20

    .line 37
    .line 38
    move-object/from16 v21, v6

    .line 39
    move v6, v5

    .line 40
    move-object v5, v7

    .line 41
    .line 42
    move-object/from16 v7, v21

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    .line 55
    .line 56
    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 57
    .line 58
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 59
    .line 60
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/moloco/sdk/acm/I;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 74
    move-object v10, v7

    .line 75
    move-object v7, v8

    .line 76
    move-object v8, v9

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 84
    .line 85
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    new-instance v5, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 91
    .line 92
    new-instance v6, Lcom/moloco/sdk/internal/lO;

    .line 93
    .line 94
    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 98
    move-result v7

    .line 99
    .line 100
    const-string v8, "retry max parameter is 0"

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/lO;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/moloco/sdk/internal/services/bidtoken/c;->io(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/io;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp()I

    .line 118
    move-result v5

    .line 119
    .line 120
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->h:Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    move/from16 v20, v5

    .line 124
    move-object v5, v2

    .line 125
    move v2, v7

    .line 126
    move-object v7, v6

    .line 127
    .line 128
    move/from16 v6, v20

    .line 129
    .line 130
    :goto_0
    if-ge v2, v6, :cond_8

    .line 131
    .line 132
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->lO(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const/4 v11, 0x0

    sget-object v11, Landroidx/transition/koYL/WUNcnqLmpWhy;->HJXFB:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    const/16 v13, 0xc

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 162
    .line 163
    sget-object v8, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 164
    .line 165
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->n:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 182
    .line 183
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 184
    .line 185
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->f:I

    .line 186
    .line 187
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    .line 188
    .line 189
    const-string v9, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v9, v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->O(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    if-ne v9, v1, :cond_3

    .line 196
    return-object v1

    .line 197
    :cond_3
    move-object v10, v8

    .line 198
    move-object v8, v5

    .line 199
    move v5, v2

    .line 200
    .line 201
    :goto_1
    check-cast v9, Lcom/moloco/sdk/internal/OT;

    .line 202
    .line 203
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->lO(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    const-string v13, "Received bidtoken fetch result: "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    const/16 v16, 0xc

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    move-object/from16 v11, v18

    .line 235
    .line 236
    .line 237
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 238
    .line 239
    instance-of v11, v9, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 240
    .line 241
    if-eqz v11, :cond_5

    .line 242
    move-object v11, v9

    .line 243
    .line 244
    check-cast v11, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    check-cast v11, Lcom/moloco/sdk/internal/lO;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/lO;->dramaboxapp()I

    .line 254
    move-result v11

    .line 255
    .line 256
    sget-object v12, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 257
    .line 258
    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    const-string v15, "failure"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v14, v15}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v4, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10, v1}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 302
    .line 303
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 304
    .line 305
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3, v15}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v10}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 348
    .line 349
    const/16 v1, 0x190

    .line 350
    .line 351
    if-gt v1, v11, :cond_4

    .line 352
    .line 353
    const/16 v1, 0x1f4

    .line 354
    .line 355
    if-ge v11, v1, :cond_4

    .line 356
    .line 357
    const/16 v1, 0x1ad

    .line 358
    .line 359
    if-eq v11, v1, :cond_4

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->lO(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v2, "Received 4xx error: "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v13

    .line 381
    .line 382
    const/16 v16, 0xc

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    .line 388
    move-object/from16 v11, v18

    .line 389
    .line 390
    .line 391
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 392
    return-object v9

    .line 393
    .line 394
    .line 395
    :cond_4
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->lO(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 396
    move-result-object v12

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v3, "Received non-4xx or "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, " error: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v13

    .line 422
    .line 423
    const/16 v16, 0xc

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    .line 429
    move-object/from16 v11, v18

    .line 430
    .line 431
    .line 432
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 433
    goto :goto_2

    .line 434
    .line 435
    :cond_5
    move-object/from16 v19, v1

    .line 436
    .line 437
    instance-of v1, v9, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 442
    .line 443
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    const-string v5, "success"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v4, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 471
    .line 472
    new-instance v4, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 473
    .line 474
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->v:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v3, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 505
    return-object v9

    .line 506
    .line 507
    .line 508
    :cond_6
    :goto_2
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->io(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/io;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox()J

    .line 513
    move-result-wide v3

    .line 514
    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    int-to-long v1, v2

    .line 517
    mul-long/2addr v3, v1

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/bidtoken/c;->lO(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    .line 521
    move-result-object v12

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    const-string v2, "Retrying after delay: "

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v13

    .line 539
    .line 540
    const/16 v16, 0xc

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    .line 546
    move-object/from16 v11, v18

    .line 547
    .line 548
    .line 549
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 550
    .line 551
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->b:Ljava/lang/Object;

    .line 554
    const/4 v1, 0x0

    .line 555
    .line 556
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->c:Ljava/lang/Object;

    .line 557
    .line 558
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->d:I

    .line 559
    .line 560
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->e:I

    .line 561
    const/4 v1, 0x2

    .line 562
    .line 563
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$a;->g:I

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    move-object/from16 v3, v19

    .line 570
    .line 571
    if-ne v2, v3, :cond_7

    .line 572
    return-object v3

    .line 573
    :cond_7
    move v2, v5

    .line 574
    move-object v5, v8

    .line 575
    const/4 v4, 0x1

    .line 576
    :goto_3
    add-int/2addr v2, v4

    .line 577
    .line 578
    move-object/from16 v20, v3

    .line 579
    move v3, v1

    .line 580
    .line 581
    move-object/from16 v1, v20

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 586
    return-object v1
.end method
