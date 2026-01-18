.class final Lcom/moloco/sdk/publisher/Moloco$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.publisher.Moloco$initialize$1"
    f = "Moloco.kt"
    l = {
        0x69,
        0x6b,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field final synthetic $listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/publisher/Moloco$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

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
    new-instance p1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/Moloco$initialize$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/moloco/sdk/internal/OT;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "launched the scope to initialize sdk with thread name: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, " and dispatcher DispatcherProvider().IO"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const/16 v10, 0xc

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    const-string v6, "Moloco"

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    sget-object p1, Lcom/moloco/sdk/service_locator/a$d;->dramabox:Lcom/moloco/sdk/service_locator/a$d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$d;->dramabox()Lcom/moloco/sdk/internal/error/crash/dramabox;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput v4, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/error/crash/dramabox;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_4
    :goto_0
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/moloco/sdk/publisher/Moloco;->access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$initParam:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    sget-object v5, Lcom/moloco/sdk/service_locator/a$f;->dramabox:Lcom/moloco/sdk/service_locator/a$f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$f;->l()Lcom/moloco/sdk/internal/services/init/ll;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    iput v3, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/moloco/sdk/internal/publisher/v;->l(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/ll;Lof/O;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_5
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/OT;

    .line 143
    .line 144
    instance-of v1, p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 149
    .line 150
    const/16 v8, 0xc

    .line 151
    const/4 v9, 0x0

    .line 152
    .line 153
    const-string v4, "Moloco"

    .line 154
    .line 155
    const-string v5, "Moloco SDK initialization failed"

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    sget-object v1, Lcom/moloco/sdk/internal/publisher/v;->io:Lcom/moloco/sdk/internal/publisher/v$dramabox;

    .line 167
    .line 168
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/moloco/sdk/internal/services/init/io;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/v$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/publisher/w;->dramabox(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    instance-of v1, p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 193
    move-object v3, p1

    .line 194
    .line 195
    check-cast v3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/moloco/sdk/publisher/Moloco;->access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/Init$SDKInitResponse;)V

    .line 205
    .line 206
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->label:I

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p0}, Lcom/moloco/sdk/publisher/Moloco;->access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lof/O;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-ne v1, v0, :cond_7

    .line 215
    return-object v0

    .line 216
    :cond_7
    move-object v0, p1

    .line 217
    .line 218
    :goto_2
    sget-object p1, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$b;->l()Lcom/moloco/sdk/internal/ilrd/dramabox;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/ilrd/dramabox;->I(Lcom/moloco/sdk/Init$SDKInitResponse;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v2, "ILRD initialization failed. "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    const/16 v5, 0xc

    .line 266
    const/4 v6, 0x0

    .line 267
    .line 268
    const-string v1, "Moloco"

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 274
    .line 275
    :cond_8
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 276
    .line 277
    const/16 v12, 0xc

    .line 278
    const/4 v13, 0x0

    .line 279
    .line 280
    const-string v8, "Moloco"

    .line 281
    .line 282
    const-string v9, "Moloco SDK initialization success"

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$initialize$1;->$listener:Lcom/moloco/sdk/publisher/MolocoInitializationListener;

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    sget-object v0, Lcom/moloco/sdk/internal/publisher/v;->io:Lcom/moloco/sdk/internal/publisher/v$dramabox;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/v$dramabox;->O()Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/w;->dramabox(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 301
    .line 302
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 303
    return-object p1
.end method
