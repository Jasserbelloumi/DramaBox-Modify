.class final Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/RangeDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.RangeDownloader$download$3$deferred$1"
    f = "RangeDownloader.kt"
    l = {
        0x9e,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/lib/download/base/core/dramabox;

.field final synthetic $param:LW6/io;

.field final synthetic $sendChannel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "LW6/yu0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_download:LW6/opn;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/RangeDownloader;


# direct methods
.method public constructor <init>(LW6/io;LW6/opn;Lcom/lib/download/base/core/dramabox;Lcom/lib/download/base/core/RangeDownloader;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "LW6/opn;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lcom/lib/download/base/core/RangeDownloader;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "LW6/yu0;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$param:LW6/io;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$this_download:LW6/opn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$config:Lcom/lib/download/base/core/dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$sendChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
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
    new-instance v7, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$param:LW6/io;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$this_download:LW6/opn;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$config:Lcom/lib/download/base/core/dramabox;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$sendChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;-><init>(LW6/io;LW6/opn;Lcom/lib/download/base/core/dramabox;Lcom/lib/download/base/core/RangeDownloader;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->label:I

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-wide v8, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->J$0:J

    .line 19
    .line 20
    iget-object v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$12:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$11:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [B

    .line 27
    .line 28
    iget-object v10, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$10:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 31
    .line 32
    iget-object v11, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$9:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Ljava/nio/MappedByteBuffer;

    .line 35
    .line 36
    iget-object v12, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$8:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Ljava/nio/MappedByteBuffer;

    .line 39
    .line 40
    iget-object v13, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object v14, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Ljava/io/Closeable;

    .line 47
    .line 48
    iget-object v15, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v15, Lkotlinx/coroutines/channels/SendChannel;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LW6/opn;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/lib/download/base/core/RangeDownloader;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LW6/yu0;

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object/from16 v21, v17

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    move-object/from16 v0, v21

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_0
    move-object v1, v0

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_1
    iget-object v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$param:LW6/io;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LW6/io;->lO()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$this_download:LW6/opn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LW6/opn;->dramaboxapp()J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    iget-object v7, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$this_download:LW6/opn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, LW6/opn;->O()J

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v10, "bytes="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "-"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const-string v5, "Range"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    iget-object v5, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$config:Lcom/lib/download/base/core/dramabox;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3, v4, v1}, Lcom/lib/download/base/core/dramabox;->lO(Ljava/lang/String;Ljava/util/Map;Lof/O;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-ne v3, v0, :cond_3

    .line 178
    return-object v0

    .line 179
    .line 180
    :cond_3
    :goto_1
    check-cast v3, Lretrofit2/Response;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    new-instance v4, LW6/yu0;

    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v7, v6, v5, v8}, LW6/yu0;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lokhttp3/ResponseBody;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-object v5, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 212
    .line 213
    iget-object v6, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$this_download:LW6/opn;

    .line 214
    .line 215
    iget-object v7, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->$sendChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 219
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-static {v5}, Lcom/lib/download/base/core/RangeDownloader;->ygn(Lcom/lib/download/base/core/RangeDownloader;)Ljava/io/File;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    const-string v8, "tmpFile"

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    const/4 v8, 0x0

    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    move-object v4, v3

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_2
    invoke-virtual {v6}, LW6/opn;->lO()J

    .line 241
    move-result-wide v9

    .line 242
    .line 243
    const-wide/16 v11, 0x20

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9, v10, v11, v12}, LY6/dramaboxapp;->O(Ljava/io/File;JJ)Ljava/nio/MappedByteBuffer;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcom/lib/download/base/core/RangeDownloader;->lks(Lcom/lib/download/base/core/RangeDownloader;)Ljava/io/File;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    if-nez v9, :cond_5

    .line 254
    .line 255
    const-string v9, "shadowFile"

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    const/4 v9, 0x0

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v6}, LW6/opn;->dramaboxapp()J

    .line 263
    move-result-wide v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, LW6/opn;->io()J

    .line 267
    move-result-wide v12

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v10, v11, v12, v13}, LY6/dramaboxapp;->O(Ljava/io/File;JJ)Ljava/nio/MappedByteBuffer;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v10

    .line 276
    .line 277
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 278
    .line 279
    .line 280
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 281
    .line 282
    const/16 v13, 0x2000

    .line 283
    .line 284
    new-array v13, v13, [B

    .line 285
    .line 286
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 287
    .line 288
    .line 289
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 290
    .line 291
    move-object/from16 p1, v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    .line 295
    move-result v2

    .line 296
    .line 297
    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v17, v0

    .line 302
    move-object v0, v7

    .line 303
    move-object v7, v4

    .line 304
    move-object v4, v3

    .line 305
    move-object v3, v5

    .line 306
    move-object v5, v6

    .line 307
    move-object v6, v13

    .line 308
    move-object v13, v14

    .line 309
    .line 310
    move-wide/from16 v21, v10

    .line 311
    move-object v11, v8

    .line 312
    move-object v10, v12

    .line 313
    move-object v12, v9

    .line 314
    .line 315
    move-wide/from16 v8, v21

    .line 316
    .line 317
    .line 318
    :goto_3
    :try_start_3
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 319
    move-result v18

    .line 320
    .line 321
    if-eqz v18, :cond_9

    .line 322
    .line 323
    move-object/from16 v18, v13

    .line 324
    .line 325
    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    move-object/from16 p1, v14

    .line 328
    const/4 v14, -0x1

    .line 329
    .line 330
    if-eq v13, v14, :cond_8

    .line 331
    const/4 v14, 0x0

    .line 332
    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v12, v6, v14, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LW6/opn;->dramaboxapp()J

    .line 338
    move-result-wide v19

    .line 339
    .line 340
    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 341
    .line 342
    move-object/from16 v16, v15

    .line 343
    int-to-long v14, v13

    .line 344
    .line 345
    add-long v13, v19, v14

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v13, v14}, LW6/opn;->l1(J)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LW6/opn;->dramaboxapp()J

    .line 352
    move-result-wide v13

    .line 353
    .line 354
    const/16 v15, 0x10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v15, v13, v14}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    move-result-wide v13

    .line 362
    sub-long/2addr v13, v8

    .line 363
    long-to-float v13, v13

    .line 364
    const/4 v14, 0x0

    .line 365
    .line 366
    cmpl-float v15, v13, v14

    .line 367
    .line 368
    if-lez v15, :cond_6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 372
    move-result-wide v14

    .line 373
    long-to-float v14, v14

    .line 374
    div-float/2addr v14, v13

    .line 375
    .line 376
    iput v14, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 377
    goto :goto_4

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    .line 380
    move-object/from16 v14, p1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_6
    :goto_4
    iget v13, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v13}, LW6/yu0;->l(F)V

    .line 388
    .line 389
    move-object/from16 v15, v16

    .line 390
    .line 391
    iget v13, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v13}, LW6/yu0;->O(I)V

    .line 395
    .line 396
    iput-object v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$2:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$3:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$5:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    .line 408
    move-object/from16 v14, p1

    .line 409
    .line 410
    :try_start_5
    iput-object v14, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$6:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v13, v18

    .line 413
    .line 414
    iput-object v13, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$7:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v12, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$8:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$9:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v10, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$10:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$11:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v15, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->L$12:Ljava/lang/Object;

    .line 425
    .line 426
    iput-wide v8, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->J$0:J

    .line 427
    .line 428
    move-object/from16 p1, v2

    .line 429
    const/4 v2, 0x2

    .line 430
    .line 431
    iput v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;->label:I

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    move-object/from16 v16, v0

    .line 438
    .line 439
    move-object/from16 v0, v17

    .line 440
    .line 441
    if-ne v2, v0, :cond_7

    .line 442
    return-object v0

    .line 443
    .line 444
    :cond_7
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    move-object v0, v15

    .line 448
    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-virtual {v13, v6}, Ljava/io/InputStream;->read([B)I

    .line 453
    move-result v1

    .line 454
    .line 455
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v21, v15

    .line 460
    move-object v15, v0

    .line 461
    .line 462
    move-object/from16 v0, v21

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_8
    move-object/from16 v14, p1

    .line 467
    .line 468
    :cond_9
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    const/4 v0, 0x0

    .line 470
    .line 471
    .line 472
    :try_start_6
    invoke-static {v14, v0}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v0}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    sget-object v7, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 478
    goto :goto_8

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    move-object v3, v4

    .line 482
    goto :goto_7

    .line 483
    :goto_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    .line 487
    .line 488
    :try_start_8
    invoke-static {v14, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    move-object v1, v0

    .line 492
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    move-object v2, v0

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    throw v2

    .line 499
    :cond_a
    const/4 v0, 0x0

    .line 500
    move-object v7, v0

    .line 501
    :goto_8
    return-object v7

    .line 502
    .line 503
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    const-string v1, "Request failed!"

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0
.end method
