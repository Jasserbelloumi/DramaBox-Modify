.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lfe/O;ZLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            "Lio/ktor/http/Url;",
            "Lfe/O;",
            "Z",
            "Lof/O<",
            "-",
            "LYd/dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lio/ktor/http/Url;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, v0}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->dramabox(ZLfe/O;Lof/O;)Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p4, LYd/dramaboxapp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p4}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->l(Lio/ktor/http/Url;LYd/dramaboxapp;)V

    .line 80
    return-object p4
.end method

.method public static final dramabox(LZd/dramabox;Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lkotlin/coroutines/CoroutineContext;)Lfe/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "client"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "request"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "responseContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;-><init>(LZd/dramabox;Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    .line 27
    new-instance p3, LTd/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LZd/dramabox;->dramaboxapp()[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1, p2, v0, p0}, LTd/dramabox;-><init>(Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lfe/O;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final dramaboxapp(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lfe/O;Ljava/util/Map;ZLof/O;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Lfe/O;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lof/O<",
            "-",
            "LZd/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;-><init>(Lof/O;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LZd/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    iget-boolean v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->Z$0:Z

    .line 62
    .line 63
    iget-object v3, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lio/ktor/http/Url;

    .line 66
    .line 67
    iget-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v5, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lfe/O;

    .line 74
    .line 75
    iget-object v6, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    move v14, v2

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    move-object v12, v5

    .line 85
    move-object v11, v6

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lfe/O;->O()Lio/ktor/utils/io/ByteReadChannel;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    move-object/from16 v11, p0

    .line 108
    .line 109
    iput-object v11, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    iput-object v12, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v13, p2

    .line 116
    .line 117
    iput-object v13, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v14, p3

    .line 122
    .line 123
    iput-boolean v14, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->Z$0:Z

    .line 124
    .line 125
    iput v10, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v5, v1

    .line 131
    .line 132
    .line 133
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/ByteReadChannel$dramabox;->dramabox(Lio/ktor/utils/io/ByteReadChannel;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-ne v2, v8, :cond_4

    .line 137
    return-object v8

    .line 138
    :cond_4
    move-object v3, v0

    .line 139
    move-object v0, v2

    .line 140
    .line 141
    move-object/from16 v21, v13

    .line 142
    .line 143
    :goto_1
    check-cast v0, Lye/OT;

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v10, v4}, Lye/djd;->l(Lye/OT;IILjava/lang/Object;)[B

    .line 149
    move-result-object v22

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lio/ktor/client/statement/HttpResponseKt;->l(Lfe/O;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Lfe/O;->ll()Lie/lop;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lfe/O;->l()Lqe/dramaboxapp;

    .line 172
    move-result-object v16

    .line 173
    .line 174
    .line 175
    invoke-interface {v12}, Lie/pos;->dramabox()Lie/lo;

    .line 176
    move-result-object v20

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lfe/O;->lo()Lie/pop;

    .line 180
    move-result-object v18

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lfe/O;->io()Lqe/dramaboxapp;

    .line 184
    move-result-object v17

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v14, v4, v9, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->O(Lfe/O;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lqe/dramaboxapp;

    .line 188
    move-result-object v19

    .line 189
    .line 190
    new-instance v2, LZd/dramabox;

    .line 191
    move-object v13, v2

    .line 192
    move-object v14, v0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v13 .. v22}, LZd/dramabox;-><init>(Lio/ktor/http/Url;Lie/lop;Lqe/dramaboxapp;Lqe/dramaboxapp;Lie/pop;Lqe/dramaboxapp;Lie/lo;Ljava/util/Map;[B)V

    .line 196
    .line 197
    iput-object v2, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput v9, v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$store$4;->label:I

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v3, v2, v1}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramaboxapp(Lio/ktor/http/Url;LZd/dramabox;Lof/O;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-ne v0, v8, :cond_5

    .line 212
    return-object v8

    .line 213
    :cond_5
    move-object v1, v2

    .line 214
    :goto_2
    return-object v1
.end method
