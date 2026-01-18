.class public final Lcom/moloco/sdk/internal/publisher/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->RT(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createNativeAd$2"
    f = "AdCreator.kt"
    l = {
        0xcd
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
            "Lcom/moloco/sdk/internal/publisher/b$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

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
            "Lcom/moloco/sdk/publisher/NativeAd;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$i;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/b$i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/b$i;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->e:I

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
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$i;->d:J

    .line 20
    .line 21
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b$i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/moloco/sdk/acm/I;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$i;->a:Ljava/lang/Object;

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
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->d:Lcom/moloco/sdk/internal/publisher/s;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->lO(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/RT;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

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
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->l1(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$i;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$i;->d:J

    .line 153
    .line 154
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/b$i;->e:I

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
    move-object/from16 v26, v6

    .line 164
    move-object v6, v2

    .line 165
    move-wide v1, v8

    .line 166
    move-object v8, v7

    .line 167
    .line 168
    move-object/from16 v7, v26

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
    sget-object v5, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$e;->O()Lcom/moloco/sdk/internal/services/tyu;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v5, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->lO()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->l()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    sget-object v16, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/service_locator/a$i;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 209
    move-result-object v16

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->l1()Lcom/moloco/sdk/internal/dramabox;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;

    .line 218
    .line 219
    move-wide/from16 v23, v1

    .line 220
    .line 221
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v1, Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 227
    .line 228
    sget-object v2, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 229
    .line 230
    sget-object v18, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    .line 234
    move-result-object v18

    .line 235
    const/4 v0, 0x0

    .line 236
    .line 237
    if-eqz v18, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    .line 243
    :goto_1
    move-object/from16 p1, v6

    .line 244
    .line 245
    move-object/from16 v25, v7

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_3
    move-object/from16 v18, v0

    .line 249
    goto :goto_1

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/internal/mediators/dramabox;->O(Ljava/lang/String;)J

    .line 253
    move-result-wide v6

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2, v6, v7, v0}, Lcom/moloco/sdk/internal/publisher/dramabox;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$h;->io()Lcom/moloco/sdk/internal/services/RT;

    .line 260
    move-result-object v20

    .line 261
    .line 262
    sget-object v0, Lcom/moloco/sdk/service_locator/a$a;->dramabox:Lcom/moloco/sdk/service_locator/a$a;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$a;->dramaboxapp()Lcom/moloco/sdk/internal/services/aew;

    .line 266
    move-result-object v21

    .line 267
    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v9 .. v21}, Lcom/moloco/sdk/internal/dramaboxapp;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/internal/services/tyu;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/services/aew;)Lcom/moloco/sdk/publisher/NativeAd;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    move-object/from16 v2, p0

    .line 279
    .line 280
    move-object/from16 v5, p1

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_4
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 285
    .line 286
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 287
    .line 288
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    const-string v6, "success"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5, v7}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    move-object/from16 v5, p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 346
    .line 347
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/lop;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    move-object v1, v0

    .line 351
    .line 352
    check-cast v1, Lcom/moloco/sdk/internal/publisher/lop;

    .line 353
    .line 354
    move-wide/from16 v2, v23

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/lop;->setCreateAdObjectStartTime(J)V

    .line 358
    .line 359
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    const-string v2, "Created "

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    move-object/from16 v2, v22

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    const/16 v14, 0xc

    .line 391
    const/4 v15, 0x0

    .line 392
    .line 393
    const-string v10, "AdCreator"

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    .line 397
    .line 398
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 399
    .line 400
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 404
    return-object v1

    .line 405
    :cond_6
    move-object v2, v0

    .line 406
    move-object v5, v6

    .line 407
    .line 408
    move-object/from16 v25, v7

    .line 409
    .line 410
    :goto_3
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    .line 411
    .line 412
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v6, v25

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v6, v5, v8}, Lcom/moloco/sdk/internal/publisher/b;->dramabox(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v3, "Failed to create "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v3, " with reason: "

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    const/16 v14, 0xc

    .line 448
    const/4 v15, 0x0

    .line 449
    .line 450
    const-string v10, "AdCreator"

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    .line 454
    .line 455
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 456
    .line 457
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 461
    return-object v1
.end method
