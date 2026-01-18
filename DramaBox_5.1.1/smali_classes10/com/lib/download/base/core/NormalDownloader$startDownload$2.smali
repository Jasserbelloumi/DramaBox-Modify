.class final Lcom/lib/download/base/core/NormalDownloader$startDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/NormalDownloader;->djd(LW6/io;Lokhttp3/ResponseBody;Lof/O;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.NormalDownloader$startDownload$2"
    f = "NormalDownloader.kt"
    l = {
        0x6a,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lokhttp3/ResponseBody;

.field final synthetic $downloadParam:LW6/io;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/NormalDownloader;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/NormalDownloader;LW6/io;Lokhttp3/ResponseBody;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/NormalDownloader;",
            "LW6/io;",
            "Lokhttp3/ResponseBody;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/NormalDownloader$startDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$downloadParam:LW6/io;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$body:Lokhttp3/ResponseBody;

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
    new-instance v0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$downloadParam:LW6/io;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$body:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;-><init>(Lcom/lib/download/base/core/NormalDownloader;LW6/io;Lokhttp3/ResponseBody;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->label:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v7, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;

    .line 52
    .line 53
    iget-object v4, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$body:Lokhttp3/ResponseBody;

    .line 54
    .line 55
    iget-object v6, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 56
    .line 57
    iget-object v8, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$downloadParam:LW6/io;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v4, v6, v8, v3}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2$deferred$1;-><init>(Lokhttp3/ResponseBody;Lcom/lib/download/base/core/NormalDownloader;LW6/io;Lof/O;)V

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, v0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iput-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->label:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v14}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-ne v2, v15, :cond_3

    .line 79
    return-object v15

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/lib/download/base/core/NormalDownloader;->lks(Lcom/lib/download/base/core/NormalDownloader;)Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "shadowFile"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    move-object v0, v3

    .line 100
    .line 101
    :cond_4
    iget-object v2, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/lib/download/base/core/NormalDownloader;->opn(Lcom/lib/download/base/core/NormalDownloader;)Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, "file"

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    move-object v2, v3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    :cond_6
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 119
    .line 120
    sget-object v2, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 121
    .line 122
    iget-object v4, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$downloadParam:LW6/io;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LW6/io;->l()I

    .line 126
    move-result v4

    .line 127
    .line 128
    iget-object v5, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->$downloadParam:LW6/io;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LW6/io;->io()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    iget-object v6, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    iget-object v8, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/NormalDownloader;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 144
    move-result-wide v8

    .line 145
    .line 146
    iput-object v3, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v14, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;->label:I

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    .line 153
    const/16 v13, 0xe0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    move-object v1, v2

    .line 157
    move v2, v4

    .line 158
    move-object v3, v5

    .line 159
    move-wide v4, v6

    .line 160
    move-wide v6, v8

    .line 161
    move-object v8, v10

    .line 162
    move-object v9, v11

    .line 163
    move-object v10, v12

    .line 164
    .line 165
    move-object/from16 v11, p0

    .line 166
    move v12, v13

    .line 167
    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v13}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-ne v0, v15, :cond_7

    .line 175
    return-object v15

    .line 176
    .line 177
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 178
    return-object v0
.end method
