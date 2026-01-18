.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/dramabox;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/moloco/sdk/internal/error/dramaboxapp;

.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/ygn;

.field public final l:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;Lcom/moloco/sdk/internal/services/ygn;Lcom/moloco/sdk/internal/error/dramaboxapp;Lio/ktor/client/HttpClient;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "connectivityService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "errorReportingService"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->dramaboxapp:Lcom/moloco/sdk/internal/services/ygn;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->O:Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->l:Lio/ktor/client/HttpClient;

    .line 32
    .line 33
    const-string p1, "ChunkedMediaDownloader"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->l1(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic RT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->djd(Ljava/io/File;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->lO(Ljava/io/File;Lfe/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/services/ygn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->dramaboxapp:Lcom/moloco/sdk/internal/services/ygn;

    .line 3
    return-object p0
.end method

.method public static final synthetic lks(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ysh(Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static final synthetic ll(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->IO(Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;JILjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->OT(Ljava/lang/String;JILjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->tyu(Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/error/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->O:Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->jkk(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic ppo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->aew(Ljava/io/File;Lfe/O;)V

    .line 4
    return-void
.end method

.method public static final synthetic ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic yu0(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->yhj(Ljava/io/File;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yyy(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO(Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lfe/O;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
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
    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

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
    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfe/O;

    .line 53
    .line 54
    iget-object v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/io/File;

    .line 57
    .line 58
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_2
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lfe/O;

    .line 78
    .line 79
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/io/File;

    .line 82
    .line 83
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 89
    move-object v11, v7

    .line 90
    .line 91
    move-object/from16 v16, v4

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    move-object/from16 v2, v16

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v14, 0xc

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const-string v11, "Range header not supported, downloading full file"

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v9, v2

    .line 111
    .line 112
    .line 113
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v14, 0xc

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const-string v11, "Deleting existing file and fully re-downloading it"

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v9, v2

    .line 130
    .line 131
    .line 132
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    :cond_4
    iput-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    iput-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v8}, Lio/ktor/client/statement/HttpResponseKt;->dramabox(Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-ne v4, v3, :cond_5

    .line 152
    return-object v3

    .line 153
    :cond_5
    move-object v11, v0

    .line 154
    .line 155
    :goto_2
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 156
    const/4 v7, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v7, v6, v7}, Lio/ktor/util/cio/FileChannelsKt;->dramaboxapp(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lve/I;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    iput-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    .line 169
    const/4 v9, 0x2

    .line 170
    const/4 v10, 0x0

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    move-object v5, v6

    .line 174
    move-wide v6, v12

    .line 175
    .line 176
    .line 177
    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteReadChannelKt;->O(Lio/ktor/utils/io/ByteReadChannel;Lve/I;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    if-ne v4, v3, :cond_6

    .line 181
    return-object v3

    .line 182
    :cond_6
    move-object v3, v2

    .line 183
    move-object v2, v4

    .line 184
    move-object v4, v11

    .line 185
    .line 186
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 190
    move-result-wide v5

    .line 191
    .line 192
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 193
    .line 194
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v4, "Downloaded full response: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lio/ktor/http/I;->O(Lie/pos;)Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, " and saved to disk: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, " bytes, file size: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 228
    move-result-wide v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    const/16 v12, 0xc

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 244
    .line 245
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 246
    return-object v1
.end method

.method public O(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;Ljava/lang/String;Lof/O;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final OT(Ljava/lang/String;JILjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lfe/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->l:Lio/ktor/client/HttpClient;

    .line 3
    .line 4
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->dramaboxapp(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lio/ktor/client/plugins/O;->ll(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$d;

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-object v5, p0

    .line 24
    move v6, p4

    .line 25
    move-object v7, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$d;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->dramabox(Lie/aew;Lkotlin/jvm/functions/Function1;)Lie/IO;

    .line 32
    .line 33
    sget-object p1, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 41
    .line 42
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p6}, Lio/ktor/client/statement/HttpStatement;->l(Lof/O;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final aew(Ljava/io/File;Lfe/O;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lie/pos;->dramabox()Lie/lo;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lie/RT;->pos()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lie/RT;->pos()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->opn(Ljava/io/File;)Ljava/io/File;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1, v0, v1}, Lvf/l1;->pos(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "No "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lie/RT;->pos()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, " in header"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->yiu(Ljava/io/File;)V

    .line 104
    :goto_0
    return-void
.end method

.method public final djd(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->opn(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lvf/l1;->OT(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public dramabox(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygh(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public dramaboxapp(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygh(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final jkk(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygh(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, v0}, Lvf/l1;->pos(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l1(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->yiu(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ysh(Ljava/io/File;)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramabox;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramabox;)V

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;-><init>(Ljava/io/File;)V

    .line 22
    return-object p2
.end method

.method public final lO(Ljava/io/File;Lfe/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lfe/O;->ll()Lie/lop;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lie/lop;->Liu()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    const-string v2, ", status: "

    .line 13
    .line 14
    const-string v3, "Failed to fetch media from url: "

    .line 15
    .line 16
    const/16 v4, 0x1f4

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    if-ge v0, v4, :cond_1

    .line 21
    .line 22
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->I(Lfe/O;)Lde/dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lfe/O;->ll()Lie/lop;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const/16 v10, 0xc

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;

    .line 70
    .line 71
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$I;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$I;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;)V

    .line 78
    .line 79
    :cond_0
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$I;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$I;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    if-gt v4, v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x258

    .line 85
    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->I(Lfe/O;)Lde/dramaboxapp;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lfe/O;->ll()Lie/lop;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const/16 v9, 0xc

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;

    .line 136
    .line 137
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$lO;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$lO;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;)V

    .line 144
    .line 145
    :cond_2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$lO;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$lO;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_3
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;-><init>(Ljava/io/File;)V

    .line 152
    move-object p1, p2

    .line 153
    :goto_0
    return-object p1
.end method

.method public final opn(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ".etag"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public final tyu(Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lfe/O;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;

    .line 12
    .line 13
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->f:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/io/File;

    .line 53
    .line 54
    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/io/File;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    move-object v4, v1

    .line 83
    .line 84
    move-object/from16 v1, v17

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 89
    .line 90
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->f:I

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, Lio/ktor/client/statement/HttpResponseKt;->dramabox(Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    return-object v3

    .line 106
    :cond_4
    move-object v7, v0

    .line 107
    .line 108
    :goto_1
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;->dramabox()I

    .line 122
    move-result v1

    .line 123
    int-to-long v9, v1

    .line 124
    .line 125
    const-wide/16 v11, 0x2

    .line 126
    mul-long/2addr v9, v11

    .line 127
    .line 128
    iput-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$e;->f:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v9, v10, v2}, Lio/ktor/utils/io/ByteReadChannel;->tyu(JLof/O;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    return-object v3

    .line 142
    .line 143
    :cond_6
    :goto_2
    check-cast v1, Lye/OT;

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1}, Lye/pos;->Ok1()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v9, v6, v10}, Lye/djd;->l(Lye/OT;IILjava/lang/Object;)[B

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v9}, Lvf/l1;->l(Ljava/io/File;[B)V

    .line 159
    .line 160
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 161
    .line 162
    iget-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v12, "dst file length: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 176
    move-result-wide v12

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v12, " bytes"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    const/16 v15, 0xc

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_7
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 201
    return-object v1
.end method

.method public final ygh(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, ".range"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public final yhj(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygh(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v1}, Lvf/l1;->OT(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public final yiu(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->opn(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    return-void
.end method

.method public final ysh(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygh(Ljava/io/File;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    return-void
.end method
