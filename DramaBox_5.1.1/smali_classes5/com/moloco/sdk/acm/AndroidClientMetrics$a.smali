.class public final Lcom/moloco/sdk/acm/AndroidClientMetrics$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/AndroidClientMetrics;->jkk(Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;)V
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
    c = "com.moloco.sdk.acm.AndroidClientMetrics$initialize$1"
    f = "AndroidClientMetrics.kt"
    l = {
        0x102,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/acm/l;

.field public final synthetic d:Lcom/moloco/sdk/acm/dramabox;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/l;",
            "Lcom/moloco/sdk/acm/dramabox;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/AndroidClientMetrics$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;-><init>(Lcom/moloco/sdk/acm/l;Lcom/moloco/sdk/acm/dramabox;Lof/O;)V

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v9, v0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v6, v0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_2
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->dramabox:Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/l;->O()Landroid/content/Context;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;->dramaboxapp(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/MetricsDb;->O()Lcom/moloco/sdk/acm/db/d;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v6, Lcom/moloco/sdk/acm/services/I;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Lcom/moloco/sdk/acm/services/I;-><init>()V

    .line 80
    .line 81
    new-instance v14, Lcom/moloco/sdk/acm/eventprocessing/O;

    .line 82
    .line 83
    sget-object v7, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->aew()Lcom/moloco/sdk/acm/l1;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iget-object v9, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->c:Lcom/moloco/sdk/acm/l;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/moloco/sdk/acm/l;->O()Landroid/content/Context;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/O;-><init>(Lcom/moloco/sdk/acm/l1;Landroid/content/Context;)V

    .line 97
    .line 98
    new-instance v15, Lcom/moloco/sdk/acm/eventprocessing/m;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->aew()Lcom/moloco/sdk/acm/l1;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l()Lkotlinx/coroutines/CoroutineScope;

    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x4

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v7, v15

    .line 111
    move-object v8, v14

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/acm/eventprocessing/m;-><init>(Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;Lcom/moloco/sdk/acm/l1;Ljava/util/concurrent/ScheduledExecutorService;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ppo(Lcom/moloco/sdk/acm/eventprocessing/l1;)V

    .line 118
    .line 119
    new-instance v7, Lcom/moloco/sdk/acm/services/c;

    .line 120
    .line 121
    sget-object v8, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    new-instance v9, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->l()Lkotlinx/coroutines/CoroutineScope;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v14, v10}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;-><init>(Lcom/moloco/sdk/acm/eventprocessing/dramaboxapp;Lkotlinx/coroutines/CoroutineScope;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v8, v9}, Lcom/moloco/sdk/acm/services/c;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->IO(Lcom/moloco/sdk/acm/services/c;)V

    .line 145
    .line 146
    new-instance v7, Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lO()Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    const-string v8, "requestScheduler"

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    move-object v8, v5

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox()Lcom/moloco/sdk/acm/services/c;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    const-string v9, "applicationLifecycleTracker"

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    move-object v9, v5

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-direct {v7, v2, v6, v8, v9}, Lcom/moloco/sdk/acm/eventprocessing/i;-><init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/l;Lcom/moloco/sdk/acm/eventprocessing/l1;Lcom/moloco/sdk/acm/services/dramaboxapp;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->OT(Lcom/moloco/sdk/acm/eventprocessing/io;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ll()Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    sget-object v6, Lcom/moloco/sdk/acm/f;->a:Lcom/moloco/sdk/acm/f;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramaboxapp()Lkotlinx/coroutines/sync/Mutex;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iput-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 197
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    if-ne v4, v0, :cond_5

    .line 200
    return-object v0

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->I()Lcom/moloco/sdk/acm/io;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    sget-object v6, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->RT(Lcom/moloco/sdk/acm/io;)V

    .line 212
    .line 213
    sget-object v7, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 214
    .line 215
    const-string v8, "AndroidClientMetrics"

    .line 216
    .line 217
    const-string v9, "Updating config with pending config"

    .line 218
    const/4 v11, 0x4

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/acm/services/e;->io(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    .line 225
    iput-object v2, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v1, Lcom/moloco/sdk/acm/AndroidClientMetrics$a;->b:I

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v4, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->pos(Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/acm/io;Lof/O;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    if-ne v3, v0, :cond_6

    .line 234
    return-object v0

    .line 235
    .line 236
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_7
    :try_start_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 240
    .line 241
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->lo(Lcom/moloco/sdk/acm/AndroidClientMetrics;)V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 249
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    :goto_3
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    const/4 v12, 0x0

    .line 255
    .line 256
    const-string v7, "AndroidClientMetrics"

    .line 257
    .line 258
    const-string v8, "Initialization error"

    .line 259
    const/4 v10, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->I(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ll()Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    sget-object v2, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :goto_4
    sget-object v3, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 275
    .line 276
    const/16 v8, 0x8

    .line 277
    const/4 v9, 0x0

    .line 278
    .line 279
    const-string v4, "MetricsDb"

    .line 280
    .line 281
    const-string v5, "Unable to create metrics db"

    .line 282
    const/4 v7, 0x0

    .line 283
    .line 284
    .line 285
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/acm/services/e;->I(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->ll()Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sget-object v2, Lcom/moloco/sdk/acm/f;->c:Lcom/moloco/sdk/acm/f;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    :goto_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 297
    return-object v0
.end method
