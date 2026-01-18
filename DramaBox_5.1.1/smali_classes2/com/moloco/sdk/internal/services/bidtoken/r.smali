.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/IO;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

.field public final O:Lcom/moloco/sdk/internal/services/bidtoken/ll;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

.field public final io:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/services/encryption/dramabox;

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Lcom/moloco/sdk/internal/services/bidtoken/O;

.field public final lo:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/services/bidtoken/ll;Lcom/moloco/sdk/internal/services/encryption/dramabox;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeProviderService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clientBidTokenBuilder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "encryptionService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "signalProvider"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->O:Lcom/moloco/sdk/internal/services/bidtoken/ll;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->l:Lcom/moloco/sdk/internal/services/encryption/dramabox;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->I:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 32
    .line 33
    const-string p1, "ClientBidTokenServiceImpl"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->l1:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lO:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->ll:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    return-void
.end method


# virtual methods
.method public final O(Lcom/moloco/sdk/internal/services/bidtoken/O;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->ll:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->ll:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "config updated"

    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p1, "config didn\'t change"

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    return v0
.end method

.method public dramabox(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/O;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/bidtoken/O;",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/bidtoken/r$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/r;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/r;->l(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/O;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "Bid token needs refresh, fetching new bid token"

    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->l1:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->ll:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 114
    .line 115
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 116
    .line 117
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 118
    .line 119
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    const-string v4, "false"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/r;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lO:Ljava/lang/String;

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 153
    .line 154
    new-instance p2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 155
    .line 156
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v1}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const-string v2, "true"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 179
    .line 180
    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lO:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 189
    .line 190
    new-instance p1, Ljava/lang/Exception;

    .line 191
    .line 192
    const-string p2, "Client bid token is empty"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 210
    .line 211
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lO:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 219
    return-object p1

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 223
    throw p1
.end method

.method public final dramaboxapp(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "failure"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 17
    .line 18
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 19
    .line 20
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v5}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v5, "empty_public_key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 53
    return-object v4

    .line 54
    .line 55
    :cond_0
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 56
    .line 57
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/d;->o:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    :try_start_0
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    const-string v8, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :try_start_1
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->l:Lcom/moloco/sdk/internal/services/encryption/dramabox;

    .line 76
    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v10}, Lcom/moloco/sdk/internal/services/encryption/dramabox;->a(Ljava/lang/String;)[B

    .line 81
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    .line 83
    :try_start_2
    const-string v9, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    :try_start_3
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->I:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    :try_start_4
    const-string v9, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    .line 92
    :try_start_5
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->I:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 93
    .line 94
    .line 95
    invoke-interface {v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;->d()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    check-cast v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 99
    .line 100
    :try_start_6
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->O:Lcom/moloco/sdk/internal/services/bidtoken/ll;

    .line 101
    .line 102
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->ll:Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v10, v11}, Lcom/moloco/sdk/internal/services/bidtoken/ll;->dramabox(Lcom/moloco/sdk/internal/services/bidtoken/providers/OT;Lcom/moloco/sdk/internal/services/bidtoken/O;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v12, "BidToken Component: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    const/4 v14, 0x4

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    .line 132
    move-object/from16 v10, v16

    .line 133
    .line 134
    .line 135
    invoke-static/range {v10 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Landroid/util/Base64;->encode([BI)[B

    .line 144
    move-result-object v9

    .line 145
    .line 146
    const-string v11, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    .line 148
    :try_start_7
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->l:Lcom/moloco/sdk/internal/services/encryption/dramabox;

    .line 149
    .line 150
    const-string v13, "base64clientBidTokenComponent"

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v9}, Lcom/moloco/sdk/internal/services/encryption/dramabox;->dramabox([B)[B

    .line 157
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 158
    .line 159
    .line 160
    :try_start_8
    invoke-static {v9, v10}, Landroid/util/Base64;->encode([BI)[B

    .line 161
    move-result-object v9

    .line 162
    .line 163
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->O:Lcom/moloco/sdk/internal/services/bidtoken/ll;

    .line 164
    .line 165
    const-string v12, "base64BidToken"

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v9, v8}, Lcom/moloco/sdk/internal/services/bidtoken/ll;->dramaboxapp([B[B)[B

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v10, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 190
    .line 191
    new-instance v10, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 192
    .line 193
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v9, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 212
    .line 213
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v2, "Client bid token build time: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->dramaboxapp:Lcom/moloco/sdk/internal/services/RT;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 229
    move-result-wide v9

    .line 230
    sub-long/2addr v9, v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, " ms"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    const/16 v15, 0xc

    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    .line 249
    move-object/from16 v10, v16

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v2, "v2:"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 272
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object v12, v0

    .line 275
    move-object v8, v4

    .line 276
    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object v12, v0

    .line 279
    move-object v8, v11

    .line 280
    goto :goto_0

    .line 281
    :catch_2
    move-exception v0

    .line 282
    move-object v12, v0

    .line 283
    move-object v8, v9

    .line 284
    goto :goto_0

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object v12, v0

    .line 287
    .line 288
    .line 289
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    const-string v2, "e.javaClass.simpleName"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 302
    .line 303
    iget-object v10, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    const-string v7, "Client bid token build failed: "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    const/16 v14, 0x8

    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    move-object v9, v2

    .line 326
    .line 327
    .line 328
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 329
    .line 330
    new-instance v6, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 331
    .line 332
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v9, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v10, v0}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    .line 362
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 363
    move-result v10

    .line 364
    .line 365
    if-lez v10, :cond_1

    .line 366
    .line 367
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v10, v8}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 375
    .line 376
    :cond_1
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    const-string v10, "Recording metric failure: "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/dramaboxapp;->O()Ljava/lang/String;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v10, ", tags: "

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/moloco/sdk/acm/dramaboxapp;->dramaboxapp()Ljava/util/List;

    .line 402
    move-result-object v15

    .line 403
    .line 404
    const/16 v22, 0x3e

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const-string v16, ","

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    .line 421
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v15

    .line 430
    .line 431
    const/16 v17, 0x4

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    move-object v13, v2

    .line 435
    .line 436
    .line 437
    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 438
    .line 439
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5, v0}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 462
    return-object v4
.end method

.method public final l(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/O;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->l1:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string v3, "rp changed, needs refresh"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/r;->O(Lcom/moloco/sdk/internal/services/bidtoken/O;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    const-string v3, "config changed, needs refresh"

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->lO:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    const-string v3, "cached bidToken is empty, needs refresh"

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    return v0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->I:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;->b()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    const-string v3, "signal provider updated, needs refresh"

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    return v0

    .line 84
    .line 85
    :cond_3
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->io:Ljava/lang/String;

    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    const-string v9, "Bid token doesn\'t need refresh"

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    const/4 p1, 0x0

    .line 97
    return p1
.end method
