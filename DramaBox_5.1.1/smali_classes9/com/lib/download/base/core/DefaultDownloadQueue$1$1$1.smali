.class final Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DefaultDownloadQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.download.base.core.DefaultDownloadQueue$1$1$1"
    f = "DownloadQueue.kt"
    l = {
        0x4d,
        0x51,
        0x5a,
        0x5f,
        0x5f,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DefaultDownloadQueue;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :pswitch_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->RT(Lcom/lib/download/base/core/DefaultDownloadQueue;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->pop(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object v3, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lof/O;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    return-object v0

    .line 81
    :cond_1
    :goto_1
    move-object v1, p1

    .line 82
    .line 83
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1(Lcom/lib/download/base/core/DefaultDownloadQueue;Lcom/lib/download/base/core/DownloadTask;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/lib/download/base/core/DownloadTask;->swr(Z)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 103
    const/4 v4, 0x2

    .line 104
    .line 105
    iput v4, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_2
    :goto_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yu0(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LW6/io;->l()I

    .line 128
    move-result v1

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v6, "Download task consume task: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, " is not in map"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_3
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yu0(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LW6/io;->l()I

    .line 170
    move-result v5

    .line 171
    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v7, "Download queue consume task: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lks(Lcom/lib/download/base/core/DefaultDownloadQueue;Lcom/lib/download/base/core/DownloadTask;)V

    .line 196
    .line 197
    :try_start_1
    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 198
    const/4 p1, 0x3

    .line 199
    .line 200
    iput p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lcom/lib/download/base/core/DownloadTask;->Ikl(Lof/O;)Ljava/lang/Object;

    .line 204
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-ne p1, v0, :cond_4

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object v3, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 216
    const/4 v4, 0x4

    .line 217
    .line 218
    iput v4, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v0, :cond_0

    .line 225
    return-object v0

    .line 226
    :catch_0
    const/4 p1, 0x0

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/lib/download/base/core/DownloadTask;->swr(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iput-object v3, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 238
    const/4 v4, 0x5

    .line 239
    .line 240
    iput v4, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-ne p1, v0, :cond_0

    .line 247
    return-object v0

    .line 248
    .line 249
    :goto_4
    iget-object v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->L$0:Ljava/lang/Object;

    .line 256
    const/4 v3, 0x6

    .line 257
    .line 258
    iput v3, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$1$1$1;->label:I

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-ne v1, v0, :cond_5

    .line 265
    return-object v0

    .line 266
    :cond_5
    move-object v0, p1

    .line 267
    :goto_5
    throw v0

    .line 268
    .line 269
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
