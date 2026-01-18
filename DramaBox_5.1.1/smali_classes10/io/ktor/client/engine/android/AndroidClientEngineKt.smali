.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/jkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lie/jkk$dramabox;->dramaboxapp()Lie/jkk;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lie/jkk;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->dramabox:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final synthetic dramabox()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/engine/android/AndroidClientEngineKt;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Lio/ktor/http/content/dramabox;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lof/O;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/dramabox;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
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
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 14
    .line 15
    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 25
    :goto_0
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    iget v2, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    check-cast v2, Ljava/io/Closeable;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    move-object v7, v2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    check-cast v2, Ljava/io/Closeable;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 85
    .line 86
    :try_start_2
    instance-of v1, v0, Lio/ktor/http/content/dramabox$dramabox;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast v0, Lio/ktor/http/content/dramabox$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/ktor/http/content/dramabox$dramabox;->l()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_4
    instance-of v1, v0, Lio/ktor/http/content/dramabox$O;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    check-cast v0, Lio/ktor/http/content/dramabox$O;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/ktor/http/content/dramabox$O;->l()Lio/ktor/utils/io/ByteReadChannel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v7, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->dramaboxapp(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    if-ne v1, v8, :cond_5

    .line 128
    return-object v8

    .line 129
    :cond_5
    move-object v2, v7

    .line 130
    .line 131
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_6
    :try_start_4
    instance-of v1, v0, Lio/ktor/http/content/dramabox$l;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 142
    .line 143
    new-instance v13, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v0, v9}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lio/ktor/http/content/dramabox;Lof/O;)V

    .line 147
    const/4 v14, 0x2

    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    move-object/from16 v11, p2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/CoroutinesKt;->io(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lve/lop;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lve/lop;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v7, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    const/4 v5, 0x2

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->dramaboxapp(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-ne v0, v8, :cond_8

    .line 176
    return-object v8

    .line 177
    .line 178
    :cond_7
    instance-of v1, v0, Lio/ktor/http/content/dramabox$dramaboxapp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    :cond_8
    :goto_3
    move-object v2, v7

    .line 182
    .line 183
    :goto_4
    :try_start_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v9}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 189
    return-object v0

    .line 190
    .line 191
    :cond_9
    :try_start_6
    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/dramabox;)V

    .line 195
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v2
.end method
