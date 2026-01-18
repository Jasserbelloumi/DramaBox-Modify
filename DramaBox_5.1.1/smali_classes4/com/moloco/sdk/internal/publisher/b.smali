.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/b$dramabox;,
        Lcom/moloco/sdk/internal/publisher/b$dramaboxapp;
    }
.end annotation


# static fields
.field public static final io:Lcom/moloco/sdk/internal/publisher/b$dramabox;


# instance fields
.field public final I:Lkotlin/coroutines/CoroutineContext;

.field public final O:Lcom/moloco/sdk/internal/publisher/I;

.field public final dramabox:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/dramaboxapp;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/b$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/b$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/b;->io:Lcom/moloco/sdk/internal/publisher/b$dramabox;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/publisher/I;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/moloco/sdk/publisher/Initialization;",
            ">;",
            "Lcom/moloco/sdk/internal/services/RT;",
            "Lcom/moloco/sdk/internal/publisher/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/dramaboxapp;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initializationState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeProviderService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adCreatorConfiguration"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "awaitAdFactory"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->dramabox:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b;->dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b;->O:Lcom/moloco/sdk/internal/publisher/I;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b;->l:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getDefault()Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 42
    return-void
.end method

.method public static final synthetic IO(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/b;->io()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/publisher/b;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/b;->I(Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/b;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/RT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/dramaboxapp;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/s;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/b$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/publisher/b$c;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/b$c;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/b$c;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/b$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/b$c;-><init>(Lcom/moloco/sdk/internal/publisher/b;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/b$c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/moloco/sdk/internal/publisher/b$c;->e:I

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/b$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/moloco/sdk/acm/I;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/b$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/moloco/sdk/internal/publisher/s;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v3

    .line 59
    .line 60
    move-object/from16 v3, v16

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 75
    .line 76
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->i:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b;->O:Lcom/moloco/sdk/internal/publisher/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/I;->dramabox()Ljava/util/Map;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Lkotlin/time/dramaboxapp;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lkotlin/time/dramaboxapp;->Jui()J

    .line 102
    move-result-wide v7

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/b;->O:Lcom/moloco/sdk/internal/publisher/I;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp()J

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    :goto_1
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v10, "Waiting for AdFactory with timeout: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/time/dramaboxapp;->Jbn(J)Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    const/16 v14, 0xc

    .line 135
    const/4 v15, 0x0

    .line 136
    .line 137
    const-string v10, "AdCreator"

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 143
    .line 144
    new-instance v5, Lcom/moloco/sdk/internal/publisher/b$d;

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    move-object/from16 v10, p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v10, v9}, Lcom/moloco/sdk/internal/publisher/b$d;-><init>(Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 151
    .line 152
    iput-object v1, v3, Lcom/moloco/sdk/internal/publisher/b$c;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/b$c;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/b$c;->e:I

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-ne v3, v4, :cond_4

    .line 163
    return-object v4

    .line 164
    :cond_4
    :goto_2
    move-object v4, v3

    .line 165
    .line 166
    check-cast v4, Lcom/moloco/sdk/internal/dramaboxapp;

    .line 167
    .line 168
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v8, "AdFactory received: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v6, 0x0

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    const/16 v12, 0xc

    .line 192
    const/4 v13, 0x0

    .line 193
    .line 194
    const-string v8, "AdCreator"

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 200
    .line 201
    sget-object v5, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 202
    .line 203
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6, v1}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    const-string v4, "success"

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_6
    const-string v4, "failure"

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {v1, v2, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 236
    return-object v3
.end method

.method public final OT(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$h;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/b$h;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final RT(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$i;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/b$i;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "failure"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "initial_sdk_init_state"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->dramabox:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/moloco/sdk/publisher/Initialization;

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v4, Lcom/moloco/sdk/internal/publisher/b$dramaboxapp;->dramabox:[I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v0

    .line 63
    .line 64
    aget v0, v4, v0

    .line 65
    .line 66
    :goto_0
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 67
    .line 68
    const-string v5, "CREATE_"

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    if-ne v0, v6, :cond_1

    .line 78
    .line 79
    sget-object p1, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$b;->O()Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "_AD_FAILED_SDK_INIT_FAILED"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p4, v7, v6, v7}, Lcom/moloco/sdk/internal/error/dramaboxapp$dramabox;->dramabox(Lcom/moloco/sdk/internal/error/dramaboxapp;Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;ILjava/lang/Object;)V

    .line 120
    .line 121
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    sget-object p4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-string v1, "sdk_init_failed"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3, v1}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 156
    .line 157
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    const-string v1, "AdCreator"

    .line 163
    .line 164
    const-string v2, "Cannot create AdFactory as SDK init was failure"

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    .line 171
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    throw p1

    .line 180
    .line 181
    :cond_2
    sget-object p4, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/moloco/sdk/service_locator/a$b;->O()Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 185
    move-result-object p4

    .line 186
    .line 187
    const-string v0, "UNABLE_TO_CREATE_AD"

    .line 188
    .line 189
    .line 190
    invoke-static {p4, v0, v7, v6, v7}, Lcom/moloco/sdk/internal/error/dramaboxapp$dramabox;->dramabox(Lcom/moloco/sdk/internal/error/dramaboxapp;Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;ILjava/lang/Object;)V

    .line 191
    .line 192
    sget-object p4, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    const-string v2, "unable_to_create_ad"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 212
    move-result-object p3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 227
    .line 228
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string p3, "Could not find the adUnitId that was requested for load: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    const/16 v5, 0xc

    .line 248
    const/4 v6, 0x0

    .line 249
    .line 250
    const-string v1, "AdCreator"

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 256
    .line 257
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_3
    sget-object p1, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/a$b;->O()Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    move-result-object p4

    .line 277
    .line 278
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    move-result-object p4

    .line 283
    .line 284
    .line 285
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p4, "_AD_FAILED_SDK_INIT_NOT_COMPLETED"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p4

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p4, v7, v6, v7}, Lcom/moloco/sdk/internal/error/dramaboxapp$dramabox;->dramabox(Lcom/moloco/sdk/internal/error/dramaboxapp;Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;ILjava/lang/Object;)V

    .line 301
    .line 302
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 306
    move-result-object p4

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p4, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    sget-object p4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    const-string v1, "sdk_init_not_completed"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 322
    move-result-object p3

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p3, v1}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 337
    .line 338
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 339
    .line 340
    const/16 v5, 0xc

    .line 341
    const/4 v6, 0x0

    .line 342
    .line 343
    const-string v1, "AdCreator"

    .line 344
    .line 345
    const-string v2, "Cannot retrieve AdFactory as SDK init was not called or not completed"

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 351
    .line 352
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 353
    :goto_1
    return-object p1
.end method

.method public final io()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->dramabox:Lkotlinx/coroutines/flow/StateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/publisher/Initialization;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "not_invoked_or_in_progress"

    .line 32
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/b$e;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ll(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$f;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/b$f;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final lo(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/publisher/InterstitialAd;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$g;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/b$g;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ppo(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->I:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/publisher/b$j;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/publisher/b$j;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
