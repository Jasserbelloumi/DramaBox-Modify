.class final Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/RangeDownloader;->ysh(LW6/io;Lcom/lib/download/base/core/dramabox;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "LW6/yu0;",
        ">;",
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
    c = "com.lib.download.base.core.RangeDownloader$startDownload$progressChannel$1"
    f = "RangeDownloader.kt"
    l = {
        0xd1,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $param:LW6/io;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/RangeDownloader;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/RangeDownloader;",
            "LW6/io;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->$param:LW6/io;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->$param:LW6/io;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;-><init>(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "LW6/yu0;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->label:I

    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v13, :cond_1

    .line 15
    .line 16
    if-ne v1, v14, :cond_0

    .line 17
    .line 18
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v2, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    .line 26
    iget-object v3, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LW6/io;

    .line 29
    .line 30
    iget-object v4, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/lib/download/base/core/RangeDownloader;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move/from16 v18, v13

    .line 38
    .line 39
    move/from16 v19, v14

    .line 40
    .line 41
    move-object/from16 v23, v4

    .line 42
    move-object v4, v1

    .line 43
    .line 44
    move-object/from16 v1, v23

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object v1, v0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 63
    .line 64
    iget-object v2, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67
    .line 68
    iget-object v3, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LW6/io;

    .line 71
    .line 72
    iget-object v4, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/lib/download/base/core/RangeDownloader;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    move-object v12, v1

    .line 81
    move-object v11, v2

    .line 82
    move-object v10, v3

    .line 83
    move-object v9, v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlinx/coroutines/channels/ActorScope;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 98
    .line 99
    iget-object v3, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->$param:LW6/io;

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    :goto_1
    iput-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v13, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->label:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v15}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 117
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    if-ne v5, v0, :cond_3

    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v9, v1

    .line 122
    move-object v11, v2

    .line 123
    move-object v10, v3

    .line 124
    move-object v12, v4

    .line 125
    .line 126
    :goto_2
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, LW6/yu0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LW6/yu0;->dramabox()I

    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    add-long/2addr v2, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2, v3}, Lcom/lib/download/base/core/BaseDownloader;->tyu(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LW6/yu0;->dramaboxapp()F

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Lcom/lib/download/base/core/BaseDownloader;->yu0(F)V

    .line 159
    .line 160
    sget-object v2, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, LW6/io;->l()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LW6/io;->io()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 172
    move-result-wide v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 176
    move-result-wide v7

    .line 177
    .line 178
    iput-object v9, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v12, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v14, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0xe0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    move-object v1, v9

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    move-object/from16 v9, v16

    .line 202
    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v10, v17

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    move-object/from16 v11, v18

    .line 210
    .line 211
    move-object/from16 v17, v12

    .line 212
    .line 213
    move-object/from16 v12, p0

    .line 214
    .line 215
    move/from16 v18, v13

    .line 216
    .line 217
    move/from16 v13, v19

    .line 218
    .line 219
    move/from16 v19, v14

    .line 220
    .line 221
    move-object/from16 v14, v20

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-static/range {v1 .. v14}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    .line 227
    if-ne v1, v0, :cond_4

    .line 228
    return-object v0

    .line 229
    .line 230
    :cond_4
    move-object/from16 v3, v16

    .line 231
    .line 232
    move-object/from16 v4, v17

    .line 233
    .line 234
    move-object/from16 v1, v21

    .line 235
    .line 236
    move-object/from16 v2, v22

    .line 237
    .line 238
    :goto_3
    move/from16 v13, v18

    .line 239
    .line 240
    move/from16 v14, v19

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :goto_4
    move-object v1, v0

    .line 245
    .line 246
    move-object/from16 v2, v22

    .line 247
    goto :goto_5

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    .line 250
    move-object/from16 v22, v11

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_5
    move-object/from16 v22, v11

    .line 254
    const/4 v0, 0x0

    .line 255
    .line 256
    move-object/from16 v2, v22

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 262
    return-object v0

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object v2, v11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object v3, v0

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 273
    throw v3
.end method
