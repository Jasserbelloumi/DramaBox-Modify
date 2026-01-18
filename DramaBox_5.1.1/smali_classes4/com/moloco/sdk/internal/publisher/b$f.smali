.class public final Lcom/moloco/sdk/internal/publisher/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->ll(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createBannerTablet$2"
    f = "AdCreator.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

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
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/publisher/Banner;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$f;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/b$f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/b$f;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$f;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->e:I

    .line 9
    .line 10
    const-string v3, " ad with adUnitId: "

    .line 11
    .line 12
    const-string v4, "initial_sdk_init_state"

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$f;->d:J

    .line 20
    .line 21
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/moloco/sdk/acm/I;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/moloco/sdk/internal/publisher/s;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/publisher/s;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->lO(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/RT;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/RT;->invoke()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->IO(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 73
    .line 74
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10, v11}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 103
    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v12, "Creating "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const-string v11, "AdCreator"

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 139
    .line 140
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->l1(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$f;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$f;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$f;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$f;->d:J

    .line 153
    .line 154
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/b$f;->e:I

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11, v7, v0}, Lcom/moloco/sdk/internal/publisher/b;->O(Lcom/moloco/sdk/internal/publisher/b;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lof/O;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-ne v5, v1, :cond_2

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_2
    move-object/from16 v23, v6

    .line 164
    move-object v6, v2

    .line 165
    move-wide v1, v8

    .line 166
    move-object v8, v7

    .line 167
    .line 168
    move-object/from16 v7, v23

    .line 169
    :goto_0
    move-object v9, v5

    .line 170
    .line 171
    check-cast v9, Lcom/moloco/sdk/internal/dramaboxapp;

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    sget-object v5, Lcom/moloco/sdk/service_locator/a;->dramabox:Lcom/moloco/sdk/service_locator/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->dramabox()Landroid/content/Context;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    sget-object v5, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->dramaboxapp()Lcom/moloco/sdk/internal/services/IO;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v5, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->lO()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;

    .line 200
    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/b$f;->h:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v3, Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 209
    .line 210
    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 211
    .line 212
    sget-object v16, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 216
    move-result-object v16

    .line 217
    .line 218
    move-wide/from16 v20, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    .line 221
    if-eqz v16, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    :goto_1
    move-object/from16 p1, v6

    .line 228
    .line 229
    move-object/from16 v22, v7

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move-object v2, v1

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v2}, Lcom/moloco/sdk/internal/mediators/dramabox;->dramabox(Ljava/lang/String;)J

    .line 236
    move-result-wide v6

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v0, v6, v7, v1}, Lcom/moloco/sdk/internal/publisher/dramabox;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->l1()Lcom/moloco/sdk/internal/dramabox;

    .line 243
    move-result-object v17

    .line 244
    .line 245
    sget-object v18, Lcom/moloco/sdk/internal/I$O;->O:Lcom/moloco/sdk/internal/I$O;

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v9 .. v18}, Lcom/moloco/sdk/internal/dramaboxapp;->I(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;)Lcom/moloco/sdk/publisher/Banner;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    move-object/from16 v5, v22

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 264
    .line 265
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 266
    .line 267
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    const-string v6, "success"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    move-object/from16 v5, v22

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 323
    .line 324
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/lop;

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    move-object v1, v0

    .line 328
    .line 329
    check-cast v1, Lcom/moloco/sdk/internal/publisher/lop;

    .line 330
    .line 331
    move-wide/from16 v2, v20

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/lop;->setCreateAdObjectStartTime(J)V

    .line 335
    .line 336
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v2, "Created "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    const/16 v14, 0xc

    .line 368
    const/4 v15, 0x0

    .line 369
    .line 370
    const-string v10, "AdCreator"

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    .line 374
    .line 375
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 376
    .line 377
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 381
    return-object v1

    .line 382
    :cond_6
    move-object v2, v0

    .line 383
    move-object v3, v6

    .line 384
    move-object v5, v7

    .line 385
    .line 386
    :goto_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/b$f;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 387
    .line 388
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/b$f;->g:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v5, v3, v8}, Lcom/moloco/sdk/internal/publisher/b;->dramabox(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    const-string v3, "Failed to create "

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v3, " with reason: "

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    const/16 v14, 0xc

    .line 422
    const/4 v15, 0x0

    .line 423
    .line 424
    const-string v10, "AdCreator"

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    .line 428
    .line 429
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 430
    .line 431
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 435
    return-object v1
.end method
