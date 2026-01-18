.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->RT(Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2"
    f = "NativeAdLoader.kt"
    l = {
        0x7b,
        0x83,
        0x8a,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic f:Lcom/moloco/sdk/acm/I;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/yu0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/I;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/acm/I;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/I;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
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
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/I;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/I;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 27
    .line 28
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lkotlin/Result;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    iget-wide v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 54
    .line 55
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    check-cast v4, Lkotlin/Result;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v9, v0

    .line 70
    move-wide v5, v2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-wide v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 75
    .line 76
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-wide v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 86
    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lkotlin/Result;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->pop(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/aew;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/aew;->dramabox()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 114
    .line 115
    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v3, "WebView Error: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const-string v3, "NativeAdLoader"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->ppo(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 156
    .line 157
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/a;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v1, v2}, Lcom/moloco/sdk/internal/publisher/yu0;->O(Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_5
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->jkk(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/RT;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 188
    move-result-wide v5

    .line 189
    .line 190
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/I;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/I;->l()V

    .line 194
    .line 195
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/moloco/sdk/internal/publisher/nativead/c;->pos(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/I;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 209
    .line 210
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    new-instance v9, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 217
    .line 218
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v10}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/nativead/c;->OT(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10, v11}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 260
    .line 261
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 262
    .line 263
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/I;

    .line 266
    .line 267
    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 268
    .line 269
    iput-wide v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 270
    .line 271
    iput v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v9, v10, v11, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->l(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-ne v0, v8, :cond_6

    .line 278
    return-object v8

    .line 279
    :cond_6
    move-wide v4, v5

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 288
    .line 289
    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->aew(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    new-instance v15, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    .line 300
    .line 301
    iget-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 302
    .line 303
    iget-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    move-object v9, v15

    .line 307
    move-object v12, v0

    .line 308
    move-wide v13, v4

    .line 309
    move-object v1, v15

    .line 310
    .line 311
    move-object/from16 v15, v16

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLof/O;)V

    .line 315
    .line 316
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 319
    .line 320
    iput v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    if-ne v1, v8, :cond_7

    .line 327
    return-object v8

    .line 328
    :cond_7
    move-wide v3, v4

    .line 329
    .line 330
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    iget-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 345
    .line 346
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-wide v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 349
    .line 350
    iput v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v5, v6, v9, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->I(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    if-ne v1, v8, :cond_8

    .line 357
    return-object v8

    .line 358
    :cond_8
    move-object v9, v0

    .line 359
    move-wide v5, v3

    .line 360
    move-object v4, v1

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    move-object v10, v4

    .line 368
    .line 369
    check-cast v10, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 370
    .line 371
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 382
    .line 383
    iput-object v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->c:Ljava/lang/Object;

    .line 386
    const/4 v2, 0x4

    .line 387
    .line 388
    iput v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 389
    move-object v2, v10

    .line 390
    move-wide v4, v5

    .line 391
    .line 392
    move-object/from16 v6, p0

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;Lcom/moloco/sdk/internal/publisher/yu0;JLof/O;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    if-ne v2, v8, :cond_9

    .line 399
    return-object v8

    .line 400
    :cond_9
    move-object v1, v9

    .line 401
    move-object v0, v10

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 410
    .line 411
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-static {v3}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-static {v6}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method
