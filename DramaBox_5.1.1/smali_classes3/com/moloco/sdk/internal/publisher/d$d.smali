.class public final Lcom/moloco/sdk/internal/publisher/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d;->ll(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1"
    f = "AdLoad.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/yu0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Ljava/lang/String;",
            "J",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/yu0;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/d$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance v7, Lcom/moloco/sdk/internal/publisher/d$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/d$d;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;Lof/O;)V

    .line 16
    .line 17
    iput-object p1, v7, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/d;->lO(Lcom/moloco/sdk/internal/publisher/d;Z)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->ppo(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/moloco/sdk/internal/publisher/d;->io(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/moloco/sdk/internal/publisher/d;->IO(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)V

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->aew(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->a:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4, p0}, Lcom/moloco/sdk/internal/ortb/dramabox;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 101
    .line 102
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    .line 103
    .line 104
    check-cast p1, Lcom/moloco/sdk/internal/OT;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 108
    .line 109
    instance-of v0, p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/moloco/sdk/internal/publisher/d;->IO(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v6, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v6, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6}, Lcom/moloco/sdk/internal/publisher/d;->O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v1, v3

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v2, v0, v4, v5, v1}, Lcom/moloco/sdk/internal/publisher/yu0;->dramabox(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/r;)V

    .line 157
    move-object v1, p1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 165
    .line 166
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    move-object v7, p1

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Throwable;

    .line 174
    .line 175
    const/16 v9, 0x8

    .line 176
    const/4 v10, 0x0

    .line 177
    .line 178
    const-string v5, "AdLoad"

    .line 179
    .line 180
    const-string v6, "startLoadJob failed to parse BID json string."

    .line 181
    const/4 v8, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 185
    move-object v1, v3

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1}, Lcom/moloco/sdk/internal/publisher/d;->O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move-object p1, v3

    .line 203
    .line 204
    :goto_3
    if-nez p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 215
    .line 216
    sget-object v4, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v4}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/d;->O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-interface {p1, v1, v3}, Lcom/moloco/sdk/internal/publisher/yu0;->O(Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 246
    return-object p1

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->jkk(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->lop(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/d$d;->e:J

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lkotlin/time/dramaboxapp;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lkotlin/time/dramaboxapp;->Jui()J

    .line 280
    move-result-wide v1

    .line 281
    .line 282
    new-instance v3, Lcom/moloco/sdk/internal/publisher/d$d$a;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d$d;->c:Lcom/moloco/sdk/internal/publisher/d;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d$d;->f:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4, v5, p1}, Lcom/moloco/sdk/internal/publisher/d$d$a;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/ortb/model/c;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;->l1(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;)V

    .line 293
    .line 294
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 295
    return-object p1
.end method
