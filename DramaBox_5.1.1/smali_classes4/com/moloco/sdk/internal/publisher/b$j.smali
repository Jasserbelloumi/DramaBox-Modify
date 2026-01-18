.class public final Lcom/moloco/sdk/internal/publisher/b$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->ppo(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createRewardedInterstitial$2"
    f = "AdCreator.kt"
    l = {
        0x123
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
            "Lcom/moloco/sdk/internal/publisher/b$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

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
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$j;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$j;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/b$j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/b$j;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$j;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->e:I

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
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$j;->d:J

    .line 20
    .line 21
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/moloco/sdk/acm/I;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$j;->a:Ljava/lang/Object;

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
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->g:Lcom/moloco/sdk/internal/publisher/s;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

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
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

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
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->l1(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$j;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$j;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$j;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$j;->d:J

    .line 153
    .line 154
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/b$j;->e:I

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
    move-object/from16 v22, v6

    .line 164
    move-object v6, v2

    .line 165
    move-wide v1, v8

    .line 166
    move-object v8, v7

    .line 167
    .line 168
    move-object/from16 v7, v22

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
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$j;->g:Ljava/lang/String;

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
    sget-object v5, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$i;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/b$j;->h:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    new-instance v3, Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 215
    .line 216
    sget-object v0, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 217
    .line 218
    sget-object v16, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    move-wide/from16 v19, v1

    .line 225
    const/4 v1, 0x0

    .line 226
    .line 227
    if-eqz v16, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    :goto_1
    move-object/from16 p1, v6

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object v2, v1

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v2}, Lcom/moloco/sdk/internal/mediators/dramabox;->dramaboxapp(Ljava/lang/String;)J

    .line 242
    move-result-wide v6

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v0, v6, v7, v1}, Lcom/moloco/sdk/internal/publisher/dramabox;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    .line 252
    invoke-interface/range {v9 .. v17}, Lcom/moloco/sdk/internal/dramaboxapp;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 v5, v21

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_4
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 266
    .line 267
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 268
    .line 269
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    const-string v6, "success"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    move-object/from16 v5, v21

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 325
    .line 326
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/lop;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    move-object v1, v0

    .line 330
    .line 331
    check-cast v1, Lcom/moloco/sdk/internal/publisher/lop;

    .line 332
    .line 333
    move-wide/from16 v2, v19

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/lop;->setCreateAdObjectStartTime(J)V

    .line 337
    .line 338
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v2, "Created "

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    move-object/from16 v2, v18

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    move-object/from16 v2, p0

    .line 359
    .line 360
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/b$j;->g:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    .line 369
    const/16 v14, 0xc

    .line 370
    const/4 v15, 0x0

    .line 371
    .line 372
    const-string v10, "AdCreator"

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 378
    .line 379
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 383
    return-object v1

    .line 384
    :cond_6
    move-object v2, v0

    .line 385
    move-object v3, v6

    .line 386
    move-object v5, v7

    .line 387
    .line 388
    :goto_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/b$j;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 389
    .line 390
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/b$j;->g:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v5, v3, v8}, Lcom/moloco/sdk/internal/publisher/b;->dramabox(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    const-string v3, "Failed to create "

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, " with reason: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    const/16 v14, 0xc

    .line 424
    const/4 v15, 0x0

    .line 425
    .line 426
    const/4 v10, 0x0

    sget-object v10, Lcom/lib/download/Aa/tYvKklFN;->dEkPu:Ljava/lang/String;

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 432
    .line 433
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 437
    return-object v1
.end method
