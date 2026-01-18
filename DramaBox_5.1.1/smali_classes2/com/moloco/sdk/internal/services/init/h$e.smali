.class public final Lcom/moloco/sdk/internal/services/init/h$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->dramaboxapp(Lcom/moloco/sdk/internal/services/init/dramabox;Lcom/moloco/sdk/Init$SDKInitResponse;Lof/O;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$updateCache$2"
    f = "InitCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/init/h;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/dramabox;

.field public final synthetic d:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lcom/moloco/sdk/Init$SDKInitResponse;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "Lcom/moloco/sdk/internal/services/init/dramabox;",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$e;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/services/init/h$e;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lcom/moloco/sdk/Init$SDKInitResponse;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    const-string v2, "Failed to update cache for mediation: "

    .line 5
    .line 6
    const-string v0, "success"

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
    iget v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->a:I

    .line 18
    .line 19
    if-nez v6, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-string v7, "SDKInitCacheWrite"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    :try_start_0
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    const-string v9, "InitCacheImpl"

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v10, "Updating cache for mediation: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    const/16 v13, 0xc

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v8, v15

    .line 68
    .line 69
    .line 70
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 71
    .line 72
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v8

    .line 88
    .line 89
    if-nez v8, :cond_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    move-object/from16 v17, v3

    .line 93
    move-object v3, v14

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v9, v3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    :goto_0
    const-string v9, "InitCacheImpl"

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v10, "Failed to encode SDKInitResponse for mediation: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    const/16 v13, 0xc

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v8, v15

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    move-object v3, v14

    .line 134
    .line 135
    move-object/from16 v14, v16

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    :goto_1
    if-nez v9, :cond_2

    .line 142
    .line 143
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lcom/moloco/sdk/internal/services/init/h;->lO(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    const-string v9, "InitCacheImpl"

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v8, "Successfully updated cache for mediation: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    const/16 v13, 0xc

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v8, v15

    .line 199
    .line 200
    .line 201
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 202
    .line 203
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 215
    .line 216
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    new-instance v8, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    .line 237
    move-object/from16 v9, v17

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_2
    if-eqz v9, :cond_3

    .line 241
    .line 242
    const-string v0, "encoding_failure"

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_3
    const-string v0, "commit_failure"

    .line 246
    .line 247
    :goto_2
    const-string v9, "InitCacheImpl"

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, " with error: "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    const/16 v13, 0xc

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v8, v15

    .line 283
    .line 284
    .line 285
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 286
    .line 287
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 295
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    .line 297
    move-object/from16 v9, v17

    .line 298
    .line 299
    .line 300
    :try_start_2
    invoke-virtual {v8, v9, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 305
    .line 306
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    new-instance v8, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 313
    .line 314
    .line 315
    invoke-direct {v8, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v5, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    goto :goto_4

    .line 328
    :catch_2
    move-exception v0

    .line 329
    .line 330
    :goto_3
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, " with exception"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v12

    .line 357
    .line 358
    const/16 v15, 0x8

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const-string v11, "InitCacheImpl"

    .line 363
    const/4 v14, 0x0

    .line 364
    move-object v13, v0

    .line 365
    .line 366
    .line 367
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 368
    .line 369
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    const-string v8, "e.javaClass.simpleName"

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 398
    .line 399
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    new-instance v3, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v9, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 431
    .line 432
    :goto_4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 433
    return-object v0

    .line 434
    .line 435
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0
.end method
