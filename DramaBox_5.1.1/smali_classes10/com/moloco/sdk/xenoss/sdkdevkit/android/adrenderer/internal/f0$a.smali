.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->ll(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;)V
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastAdLoad$fullLoad$1"
    f = "VastAdLoad.kt"
    l = {
        0x50,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;JLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->e:J

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->e:J

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;JLof/O;)V

    .line 14
    .line 15
    iput-object p1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->b:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 23
    move-object v5, v0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->dramaboxapp()Lcom/moloco/sdk/internal/OT;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v1, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->a()V

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_4
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a$b;

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->e:J

    .line 74
    .line 75
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v5, v6, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a$b;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lof/O;)V

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/d;->I()Lcom/moloco/sdk/internal/ortb/model/p;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/p;->io()Lcom/moloco/sdk/internal/ortb/model/j;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/moloco/sdk/internal/l1;->dramabox(Lcom/moloco/sdk/internal/ortb/model/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 115
    move-result-object v5

    .line 116
    move-object v9, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v9, v3

    .line 119
    .line 120
    :goto_0
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a$a;

    .line 121
    .line 122
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->e:J

    .line 123
    .line 124
    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v6, v12

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a$a;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lof/O;)V

    .line 130
    const/4 v9, 0x3

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v5, p1

    .line 135
    move-object v8, v12

    .line 136
    .line 137
    .line 138
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    :try_start_1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->a:I

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 147
    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v13, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v13

    .line 154
    .line 155
    :goto_1
    :try_start_2
    check-cast p1, Lcom/moloco/sdk/internal/OT;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    instance-of v3, p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->a:I

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-ne v1, v0, :cond_7

    .line 178
    return-object v0

    .line 179
    :cond_7
    move-object v5, p1

    .line 180
    move-object p1, v1

    .line 181
    :goto_2
    move-object v10, p1

    .line 182
    .line 183
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;

    .line 184
    .line 185
    const/16 v11, 0xf

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v5 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/O;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ll;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 197
    .line 198
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->l(Lcom/moloco/sdk/internal/OT;)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->ppo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->a()V

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_8
    instance-of v0, p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 234
    .line 235
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V

    .line 245
    .line 246
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 247
    return-object p1

    .line 248
    :catch_0
    move-object v1, p1

    .line 249
    .line 250
    :catch_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 251
    const/4 v9, 0x4

    .line 252
    const/4 v10, 0x0

    .line 253
    .line 254
    const-string v6, "VastAdLoad"

    .line 255
    .line 256
    const-string v7, "main VAST ad didn\'t load due to timeout"

    .line 257
    const/4 v8, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 264
    .line 265
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 268
    .line 269
    new-instance v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->l(Lcom/moloco/sdk/internal/OT;)V

    .line 276
    .line 277
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0$a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp$dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 283
    .line 284
    :cond_a
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 285
    return-object p1
.end method
