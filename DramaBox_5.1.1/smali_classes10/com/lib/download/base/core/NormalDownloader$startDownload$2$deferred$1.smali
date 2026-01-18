.class final Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.NormalDownloader$startDownload$2$deferred$1"
    f = "NormalDownloader.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/ResponseBody;

.field final synthetic $downloadParam:LW6/io;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/NormalDownloader;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/lib/download/base/core/NormalDownloader;LW6/io;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Lcom/lib/download/base/core/NormalDownloader;",
            "LW6/io;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$body:Lokhttp3/ResponseBody;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$downloadParam:LW6/io;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 4
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
    new-instance v0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$body:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$downloadParam:LW6/io;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;-><init>(Lokhttp3/ResponseBody;Lcom/lib/download/base/core/NormalDownloader;LW6/io;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    .line 8
    iget v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->label:I

    .line 9
    .line 10
    const-wide/16 v12, 0x2000

    .line 11
    const/4 v11, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    .line 17
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lokio/Buffer;

    .line 20
    .line 21
    iget-object v1, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lokio/BufferedSink;

    .line 24
    .line 25
    iget-object v2, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lokio/BufferedSource;

    .line 28
    .line 29
    iget-object v3, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    move-object v10, v0

    .line 36
    move-object v9, v1

    .line 37
    move-object v8, v2

    .line 38
    move-object v6, v3

    .line 39
    .line 40
    move/from16 v19, v11

    .line 41
    move-wide v0, v12

    .line 42
    .line 43
    goto/16 :goto_1

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
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    iget-object v1, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$body:Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/lib/download/base/core/NormalDownloader;->lks(Lcom/lib/download/base/core/NormalDownloader;)Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, "shadowFile"

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    move-object v2, v3

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v11, v3}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v12, v13}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 96
    move-result-wide v4

    .line 97
    move-object v6, v0

    .line 98
    move-object v8, v1

    .line 99
    move-object v9, v2

    .line 100
    move-object v10, v3

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    cmp-long v0, v4, v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 118
    move-result-wide v1

    .line 119
    add-long/2addr v1, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->tyu(J)V

    .line 123
    .line 124
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 125
    .line 126
    sget-object v1, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 127
    .line 128
    iget-object v2, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$downloadParam:LW6/io;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LW6/io;->l()I

    .line 132
    move-result v2

    .line 133
    .line 134
    iget-object v3, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->$downloadParam:LW6/io;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LW6/io;->io()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v4, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    iget-object v7, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 150
    move-result-wide v16

    .line 151
    .line 152
    iput-object v6, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput v11, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;->label:I

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0xe0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v6

    .line 173
    .line 174
    move-wide/from16 v6, v16

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-object/from16 v8, v18

    .line 179
    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    move-object/from16 v9, v19

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    move-object/from16 v10, v20

    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move-object/from16 v11, p0

    .line 191
    .line 192
    move/from16 v12, v21

    .line 193
    .line 194
    move-object/from16 v13, v22

    .line 195
    .line 196
    .line 197
    invoke-static/range {v0 .. v13}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-ne v0, v15, :cond_3

    .line 201
    return-object v15

    .line 202
    .line 203
    :cond_3
    move-object/from16 v8, v16

    .line 204
    .line 205
    move-object/from16 v9, v17

    .line 206
    .line 207
    move-object/from16 v10, v18

    .line 208
    .line 209
    move-object/from16 v6, v23

    .line 210
    .line 211
    const-wide/16 v0, 0x2000

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-interface {v8, v10, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    .line 218
    invoke-interface {v9}, Lokio/BufferedSink;->flush()V

    .line 219
    move-wide v12, v0

    .line 220
    .line 221
    move/from16 v11, v19

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_4
    move-object/from16 v17, v9

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Lokio/BufferedSink;->flush()V

    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 230
    return-object v0
.end method
