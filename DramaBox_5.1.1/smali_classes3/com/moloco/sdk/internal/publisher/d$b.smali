.class public final Lcom/moloco/sdk/internal/publisher/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$load$2"
    f = "AdLoad.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/d$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/d$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/d$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/moloco/sdk/internal/publisher/d;->l(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    const-string v4, "AdLoadImpl"

    .line 51
    .line 52
    const-string v5, "Could not pre-process the bid response. Failing the load() call."

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->dramabox(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/I;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "failure"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/d;->lo(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 151
    .line 152
    new-instance v0, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 153
    .line 154
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/d;->lo(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 206
    .line 207
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 208
    return-object p1

    .line 209
    .line 210
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 211
    .line 212
    const/16 v8, 0xc

    .line 213
    const/4 v9, 0x0

    .line 214
    .line 215
    const/4 v4, 0x0

    sget-object v4, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->EKwTewqMJFQlLe:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "Processed the bidResponse, proceeding with the load() call."

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v3, v0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 224
    .line 225
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d;->dramabox(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/I;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/d;->lo(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3, v4}, Lcom/moloco/sdk/internal/publisher/lo;->dramabox(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/yu0;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d;->ppo(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/d;->isLoaded()Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/d;->OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    const/4 v0, 0x2

    .line 269
    const/4 v2, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v2, v0, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    .line 276
    .line 277
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v5}, Lcom/moloco/sdk/internal/publisher/d;->O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 297
    move-result-object v0

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move-object v0, v2

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-interface {v1, p1, v3, v4, v0}, Lcom/moloco/sdk/internal/publisher/yu0;->dramabox(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/r;)V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/publisher/d;->O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v1, p1, v2}, Lcom/moloco/sdk/internal/publisher/yu0;->dramaboxapp(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 328
    .line 329
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 330
    return-object p1

    .line 331
    .line 332
    :cond_7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/d;->pos(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/Job;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-ne v3, v2, :cond_8

    .line 345
    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v1, "Already loading ad "

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->lo(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const/16 v1, 0x20

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v1, ". Returning"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    const/16 v5, 0xc

    .line 389
    const/4 v6, 0x0

    .line 390
    .line 391
    const-string v1, "AdLoad"

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 397
    .line 398
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 399
    return-object p1

    .line 400
    .line 401
    :cond_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 402
    .line 403
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/d$b;->e:J

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p1, v2, v3, v1}, Lcom/moloco/sdk/internal/publisher/d;->l1(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;)V

    .line 407
    .line 408
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 409
    return-object p1
.end method
