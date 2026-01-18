.class public final Lcom/moloco/sdk/internal/services/init/h$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->O(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$get$2"
    f = "InitCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/init/h;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/dramabox;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "Lcom/moloco/sdk/internal/services/init/dramabox;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
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
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "cache_miss"

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    .line 8
    const-string v3, "Reason"

    .line 9
    .line 10
    const-string v4, "failure"

    .line 11
    .line 12
    const-string v5, "Result"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    .line 17
    iget v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->a:I

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v7, "SDKInitCacheRead"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    :try_start_0
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 38
    .line 39
    const-string v10, "InitCacheImpl"

    .line 40
    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v11, "Reading cache for mediation: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    const/16 v14, 0xc

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    move-object/from16 v9, v16

    .line 70
    .line 71
    .line 72
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lcom/moloco/sdk/internal/services/init/h;->lO(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcom/moloco/sdk/Init$SDKInitResponse;->aew([B)Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_0
    move-object/from16 v17, v8

    .line 108
    .line 109
    :goto_0
    if-eqz v17, :cond_1

    .line 110
    .line 111
    const-string v10, "InitCacheImpl"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v9, "Successfully read cache for mediation: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    const/16 v14, 0xc

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    move-object/from16 v9, v16

    .line 142
    .line 143
    .line 144
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 145
    .line 146
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 158
    .line 159
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v9, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_1
    const-string v10, "InitCacheImpl"

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v9, "Failed to read from cache (cache_miss) for mediation: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    const/16 v14, 0xc

    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    .line 208
    move-object/from16 v9, v16

    .line 209
    .line 210
    .line 211
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 212
    .line 213
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 229
    .line 230
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    new-instance v9, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    return-object v17

    .line 252
    .line 253
    :goto_2
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v10, "Failed to read cache for mediation: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v10, " with exception"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    const/16 v14, 0x8

    .line 284
    const/4 v15, 0x0

    .line 285
    .line 286
    const-string v10, "InitCacheImpl"

    .line 287
    const/4 v13, 0x0

    .line 288
    move-object v12, v0

    .line 289
    .line 290
    .line 291
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 292
    .line 293
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    const-string v10, "e.javaClass.simpleName"

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3, v9}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 322
    .line 323
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 355
    return-object v8

    .line 356
    .line 357
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0
.end method
