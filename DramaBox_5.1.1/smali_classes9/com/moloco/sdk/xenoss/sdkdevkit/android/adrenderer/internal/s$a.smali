.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->l1(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.MraidAdLoad$load$1"
    f = "MraidAdLoad.kt"
    l = {
        0x3c,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;JLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->f:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->f:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;JLof/O;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->c:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/dramaboxapp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->dramaboxapp()Lcom/moloco/sdk/internal/OT;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    instance-of v1, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->a()V

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a$b;

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->f:J

    .line 77
    .line 78
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v5, v6, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a$b;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lof/O;)V

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v5, p1

    .line 87
    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/d;->I()Lcom/moloco/sdk/internal/ortb/model/p;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/p;->io()Lcom/moloco/sdk/internal/ortb/model/j;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/moloco/sdk/internal/l1;->dramabox(Lcom/moloco/sdk/internal/ortb/model/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 120
    move-result-object v5

    .line 121
    move-object v9, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v9, v4

    .line 124
    .line 125
    :goto_0
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a$a;

    .line 126
    .line 127
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->f:J

    .line 128
    .line 129
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v6, v12

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lof/O;)V

    .line 135
    const/4 v9, 0x3

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v5, p1

    .line 140
    move-object v8, v12

    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->b:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 152
    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    return-object v0

    .line 156
    :cond_6
    move-object v13, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, v13

    .line 159
    .line 160
    :goto_1
    :try_start_2
    check-cast p1, Lcom/moloco/sdk/internal/OT;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    instance-of v5, p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    instance-of v4, p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 202
    .line 203
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/dramaboxapp;

    .line 210
    .line 211
    iput-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->b:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    return-object v0

    .line 223
    :cond_a
    move-object v0, p1

    .line 224
    move-object p1, v1

    .line 225
    move-object v1, v4

    .line 226
    .line 227
    :goto_2
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/dramaboxapp;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/dramaboxapp;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->l(Lcom/moloco/sdk/internal/OT;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->lO(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->a()V

    .line 260
    .line 261
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 262
    return-object p1

    .line 263
    :catch_0
    move-object v1, p1

    .line 264
    .line 265
    .line 266
    :catch_1
    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 267
    .line 268
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 271
    .line 272
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 273
    .line 274
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->l(Lcom/moloco/sdk/internal/OT;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 288
    .line 289
    :cond_c
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 290
    return-object p1
.end method
