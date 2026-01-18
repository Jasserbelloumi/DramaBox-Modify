.class public final Lcom/moloco/sdk/internal/services/init/h$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->l(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$clearCache$2"
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
            "Lcom/moloco/sdk/internal/services/init/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$c;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "commit_failure"

    .line 5
    .line 6
    const-string v2, "Failed to clear cache for mediation: "

    .line 7
    .line 8
    const-string v3, "success"

    .line 9
    .line 10
    const-string v4, "Reason"

    .line 11
    .line 12
    const-string v5, "failure"

    .line 13
    .line 14
    const-string v6, "Result"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    .line 19
    iget v7, v1, Lcom/moloco/sdk/internal/services/init/h$c;->a:I

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    const-string v8, "SDKInitCacheClear"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    :try_start_0
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 39
    .line 40
    const-string v10, "InitCacheImpl"

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v11, "Clearing cache for mediation: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    const/16 v14, 0xc

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    .line 70
    move-object/from16 v9, v16

    .line 71
    .line 72
    .line 73
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    .line 75
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/moloco/sdk/internal/services/init/h;->lO(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 88
    .line 89
    const-string v12, "editor"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Lcom/moloco/sdk/internal/services/init/h;->l1(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Landroid/content/SharedPreferences$Editor;)V

    .line 96
    .line 97
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const-string v10, "InitCacheImpl"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v9, "Successfully cleared cache for mediation: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    const/16 v14, 0xc

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    move-object/from16 v9, v16

    .line 143
    .line 144
    .line 145
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 146
    .line 147
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v9, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 164
    .line 165
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_0
    const-string v10, "InitCacheImpl"

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    const/16 v14, 0xc

    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    .line 213
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 214
    .line 215
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    new-instance v9, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 236
    .line 237
    iget-object v3, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :goto_0
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$c;->c:Lcom/moloco/sdk/internal/services/init/dramabox;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/dramabox;->dramabox()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, " with exception"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    new-instance v3, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    const-string v9, "e.javaClass.simpleName"

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v8}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 327
    .line 328
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$c;->b:Lcom/moloco/sdk/internal/services/init/h;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v6, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 336
    move-result-object v3

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
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 355
    .line 356
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 357
    return-object v0

    .line 358
    .line 359
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0
.end method
