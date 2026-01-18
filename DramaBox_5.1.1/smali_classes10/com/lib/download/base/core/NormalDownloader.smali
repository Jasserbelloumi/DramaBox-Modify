.class public final Lcom/lib/download/base/core/NormalDownloader;
.super Lcom/lib/download/base/core/BaseDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/download/base/core/NormalDownloader$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final OT:Lcom/lib/download/base/core/NormalDownloader$dramabox;


# instance fields
.field public IO:Ljava/io/File;

.field public ll:Z

.field public lo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/download/base/core/NormalDownloader$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/download/base/core/NormalDownloader$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/download/base/core/NormalDownloader;->OT:Lcom/lib/download/base/core/NormalDownloader$dramabox;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lib/download/base/core/BaseDownloader;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    return-void
.end method

.method public static final synthetic lks(Lcom/lib/download/base/core/NormalDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/NormalDownloader;->IO:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic opn(Lcom/lib/download/base/core/NormalDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/NormalDownloader;->lo:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O(LW6/io;Lcom/lib/download/base/core/dramabox;Lretrofit2/Response;Lof/O;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    instance-of v2, v1, Lcom/lib/download/base/core/NormalDownloader$download$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/lib/download/base/core/NormalDownloader$download$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/lib/download/base/core/NormalDownloader$download$1;->label:I

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
    iput v3, v2, Lcom/lib/download/base/core/NormalDownloader$download$1;->label:I

    .line 25
    :goto_0
    move-object v14, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/lib/download/base/core/NormalDownloader$download$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v15, v1}, Lcom/lib/download/base/core/NormalDownloader$download$1;-><init>(Lcom/lib/download/base/core/NormalDownloader;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    iget v2, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->label:I

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    check-cast v2, Lretrofit2/Response;

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
    move-object v3, v2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_2
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 74
    move-object v2, v0

    .line 75
    .line 76
    check-cast v2, Lretrofit2/Response;

    .line 77
    .line 78
    iget-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LW6/io;

    .line 81
    .line 82
    iget-object v3, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/lib/download/base/core/NormalDownloader;

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    move-object v1, v0

    .line 89
    move-object v4, v3

    .line 90
    move-object v0, v14

    .line 91
    move-object v3, v2

    .line 92
    move-object v2, v13

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/lib/download/base/core/BaseDownloader;->lo(LW6/io;)Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v15, Lcom/lib/download/base/core/NormalDownloader;->lo:Ljava/io/File;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "file"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    move-object v1, v11

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-static {v1}, LY6/dramaboxapp;->l1(Ljava/io/File;)Ljava/io/File;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, v15, Lcom/lib/download/base/core/NormalDownloader;->IO:Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-static/range {p3 .. p3}, LY6/O;->I(Lretrofit2/Response;)J

    .line 127
    move-result-wide v1

    .line 128
    .line 129
    .line 130
    invoke-static/range {p3 .. p3}, LY6/O;->lo(Lretrofit2/Response;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v0, v1, v2}, Lcom/lib/download/base/core/NormalDownloader;->ygn(LW6/io;J)V

    .line 135
    .line 136
    iget-boolean v5, v15, Lcom/lib/download/base/core/NormalDownloader;->ll:Z

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->tyu(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->yyy(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4}, Lcom/lib/download/base/core/BaseDownloader;->lop(Z)V

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->yyy(J)V

    .line 155
    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->tyu(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v4}, Lcom/lib/download/base/core/BaseDownloader;->lop(Z)V

    .line 163
    .line 164
    sget-object v2, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, LW6/io;->l()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, LW6/io;->io()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 180
    move-result-wide v8

    .line 181
    .line 182
    iput-object v15, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v10, p3

    .line 187
    .line 188
    iput-object v10, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v14, Lcom/lib/download/base/core/NormalDownloader$download$1;->label:I

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0xe0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    move v3, v4

    .line 204
    move-object v4, v5

    .line 205
    move-wide v5, v6

    .line 206
    move-wide v7, v8

    .line 207
    .line 208
    move-object/from16 v9, v16

    .line 209
    .line 210
    move-object/from16 v10, v17

    .line 211
    .line 212
    move-object/from16 v11, v18

    .line 213
    move-object v12, v14

    .line 214
    .line 215
    move-object/from16 v21, v13

    .line 216
    .line 217
    move/from16 v13, v19

    .line 218
    move-object v0, v14

    .line 219
    .line 220
    move-object/from16 v14, v20

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v14}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    move-object/from16 v2, v21

    .line 227
    .line 228
    if-ne v1, v2, :cond_6

    .line 229
    return-object v2

    .line 230
    .line 231
    :cond_6
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    move-object v4, v15

    .line 235
    .line 236
    .line 237
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    check-cast v5, Lokhttp3/ResponseBody;

    .line 244
    .line 245
    iput-object v3, v0, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 246
    const/4 v6, 0x0

    .line 247
    .line 248
    iput-object v6, v0, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v0, Lcom/lib/download/base/core/NormalDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 251
    const/4 v6, 0x2

    .line 252
    .line 253
    iput v6, v0, Lcom/lib/download/base/core/NormalDownloader$download$1;->label:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v5, v0}, Lcom/lib/download/base/core/NormalDownloader;->djd(LW6/io;Lokhttp3/ResponseBody;Lof/O;)Ljava/lang/Object;

    .line 257
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    if-ne v0, v2, :cond_7

    .line 260
    return-object v2

    .line 261
    :cond_7
    move-object v2, v3

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v2}, LY6/O;->O(Lretrofit2/Response;)V

    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 267
    return-object v0

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v3}, LY6/O;->O(Lretrofit2/Response;)V

    .line 272
    throw v0
.end method

.method public final djd(LW6/io;Lokhttp3/ResponseBody;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "Lokhttp3/ResponseBody;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lib/download/base/core/NormalDownloader$startDownload$2;-><init>(Lcom/lib/download/base/core/NormalDownloader;LW6/io;Lokhttp3/ResponseBody;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final ygn(LW6/io;J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/BaseDownloader;->ll(LW6/io;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lib/download/base/core/NormalDownloader;->lo:Ljava/io/File;

    .line 22
    .line 23
    const-string v0, "file"

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object p1, v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-string v4, "shadowFile"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/lib/download/base/core/NormalDownloader;->lo:Ljava/io/File;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object p1, v1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    cmp-long p1, v6, p2

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-boolean v5, p0, Lcom/lib/download/base/core/NormalDownloader;->ll:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/lib/download/base/core/NormalDownloader;->lo:Ljava/io/File;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object p1, v1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/lib/download/base/core/NormalDownloader;->IO:Ljava/io/File;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    move-object p1, v1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {p1, v2, v3, v5, v1}, LY6/dramaboxapp;->I(Ljava/io/File;JILjava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object p1, p0, Lcom/lib/download/base/core/NormalDownloader;->IO:Ljava/io/File;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    move-object p1, v1

    .line 92
    .line 93
    .line 94
    :cond_8
    invoke-static {p1, v2, v3, v5, v1}, LY6/dramaboxapp;->I(Ljava/io/File;JILjava/lang/Object;)V

    .line 95
    :goto_0
    return-void
.end method
