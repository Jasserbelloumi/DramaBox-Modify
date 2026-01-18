.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->O(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;Lof/O;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.ChunkedMediaDownloaderImpl$downloadMedia$2"
    f = "ChunkedMediaDownloader.kt"
    l = {
        0x5e,
        0x69,
        0x89,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->l:Ljava/lang/String;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->l:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;Ljava/lang/String;Lof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v9, "-"

    .line 5
    .line 6
    const-string v10, ": "

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x3

    .line 15
    .line 16
    const-string v14, "/"

    .line 17
    const/4 v15, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v15, :cond_2

    .line 25
    .line 26
    if-eq v0, v13, :cond_1

    .line 27
    .line 28
    if-ne v0, v12, :cond_0

    .line 29
    .line 30
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 31
    .line 32
    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 33
    .line 34
    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 35
    .line 36
    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 37
    .line 38
    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object/from16 p1, v10

    .line 46
    move-object v10, v11

    .line 47
    move v13, v12

    .line 48
    .line 49
    move-object/from16 v18, v14

    .line 50
    move v11, v15

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v4, v0

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_1
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->d:I

    .line 67
    .line 68
    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 69
    .line 70
    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 71
    .line 72
    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 73
    .line 74
    iget v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 75
    .line 76
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    move-object v15, v10

    .line 83
    move-object v10, v11

    .line 84
    move v12, v13

    .line 85
    .line 86
    move-object/from16 v18, v14

    .line 87
    const/4 v14, 0x0

    .line 88
    .line 89
    move-object/from16 v41, v7

    .line 90
    move v7, v4

    .line 91
    move v4, v5

    .line 92
    .line 93
    move-object/from16 v5, v41

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 98
    .line 99
    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 100
    .line 101
    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 102
    .line 103
    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 104
    .line 105
    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    move v13, v6

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v6, v5

    .line 114
    move v5, v4

    .line 115
    move v4, v3

    .line 116
    move-wide v2, v1

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 123
    .line 124
    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 125
    .line 126
    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 127
    .line 128
    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 129
    .line 130
    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    :cond_4
    move-wide v12, v1

    .line 139
    .line 140
    move-object/from16 v41, v5

    .line 141
    move v5, v3

    .line 142
    move v3, v4

    .line 143
    .line 144
    move-object/from16 v4, v41

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 150
    .line 151
    :try_start_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v1, "Fetching asset from network: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v18

    .line 177
    .line 178
    const/16 v21, 0xc

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    .line 189
    :try_start_5
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 190
    .line 191
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->yu0(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;

    .line 195
    move-result-object v16

    .line 196
    .line 197
    if-eqz v16, :cond_6

    .line 198
    .line 199
    .line 200
    filled-new-array {v14}, [Ljava/lang/String;

    .line 201
    move-result-object v17

    .line 202
    .line 203
    const/16 v20, 0x6

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 228
    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    :try_start_6
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 234
    .line 235
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 239
    move-result-object v17

    .line 240
    .line 241
    const-string v18, "Failed to read range file"

    .line 242
    .line 243
    const/16 v21, 0x8

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 251
    .line 252
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 253
    .line 254
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->lks(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const v0, 0x7fffffff

    .line 261
    .line 262
    :goto_0
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/O;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$l;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->O(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$l;)V

    .line 274
    .line 275
    :cond_7
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 279
    move-result-wide v1

    .line 280
    .line 281
    iget-object v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 282
    .line 283
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 287
    move-result-object v17

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v5, "Previous tmpfile bytes: "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v18

    .line 305
    .line 306
    const/16 v21, 0xc

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    int-to-long v12, v0

    .line 319
    .line 320
    cmp-long v3, v12, v1

    .line 321
    .line 322
    if-nez v3, :cond_8

    .line 323
    .line 324
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 328
    move-result-object v17

    .line 329
    .line 330
    const-string v18, "File already downloaded, skipping download"

    .line 331
    .line 332
    const/16 v21, 0xc

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    .line 343
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 344
    .line 345
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 346
    .line 347
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 348
    .line 349
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    .line 356
    :cond_8
    iget-object v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 357
    .line 358
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->RT(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    const/4 v4, -0x1

    .line 364
    move-object v5, v3

    .line 365
    move v3, v4

    .line 366
    move v7, v6

    .line 367
    move v4, v0

    .line 368
    const/4 v0, 0x0

    .line 369
    .line 370
    :goto_1
    if-eqz v7, :cond_16

    .line 371
    .line 372
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/services/ygn;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    iput-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 381
    .line 382
    iput v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 383
    .line 384
    iput-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 385
    .line 386
    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 387
    .line 388
    iput v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    .line 389
    .line 390
    const-wide/16 v12, 0x1388

    .line 391
    .line 392
    .line 393
    invoke-interface {v7, v12, v13, v8}, Lcom/moloco/sdk/internal/services/ygn;->dramabox(JLof/O;)Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    if-ne v7, v11, :cond_4

    .line 397
    return-object v11

    .line 398
    .line 399
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-nez v1, :cond_a

    .line 406
    .line 407
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;

    .line 412
    .line 413
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$ppo;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$ppo;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;)V

    .line 420
    .line 421
    :cond_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$ppo;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$ppo;

    .line 422
    return-object v0

    .line 423
    :cond_a
    add-int/2addr v0, v6

    .line 424
    .line 425
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 426
    .line 427
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 431
    move-result-object v19

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    const-string v2, "Making request to fetch chunk: "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, " for remainingBytes: "

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v20

    .line 457
    .line 458
    const/16 v23, 0xc

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 468
    .line 469
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 470
    .line 471
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 474
    .line 475
    iput v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 476
    .line 477
    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 478
    .line 479
    iput-wide v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 480
    .line 481
    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 482
    .line 483
    iput v15, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    .line 484
    .line 485
    move/from16 v18, v3

    .line 486
    .line 487
    move-object/from16 v19, v4

    .line 488
    move-wide v3, v12

    .line 489
    .line 490
    move/from16 v20, v5

    .line 491
    .line 492
    move/from16 v5, v18

    .line 493
    move v7, v6

    .line 494
    .line 495
    move-object/from16 v6, v19

    .line 496
    .line 497
    move-wide/from16 v21, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    move v13, v7

    .line 500
    .line 501
    move-object/from16 v7, p0

    .line 502
    .line 503
    .line 504
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->lo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;JILjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    if-ne v1, v11, :cond_b

    .line 508
    return-object v11

    .line 509
    .line 510
    :cond_b
    move/from16 v5, v18

    .line 511
    .line 512
    move-object/from16 v6, v19

    .line 513
    .line 514
    move/from16 v4, v20

    .line 515
    .line 516
    move-wide/from16 v2, v21

    .line 517
    .line 518
    :goto_3
    check-cast v1, Lfe/O;

    .line 519
    .line 520
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 521
    .line 522
    iget-object v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 523
    .line 524
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v13, v1, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->io(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    instance-of v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;

    .line 531
    .line 532
    if-eqz v12, :cond_c

    .line 533
    return-object v7

    .line 534
    .line 535
    :cond_c
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 536
    .line 537
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v12, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ppo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;)V

    .line 541
    .line 542
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 543
    .line 544
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 545
    .line 546
    .line 547
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 548
    move-result-object v20

    .line 549
    .line 550
    new-instance v12, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    const-string v13, "ResponseCode: "

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lfe/O;->ll()Lie/lop;

    .line 562
    move-result-object v13

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13}, Lie/lop;->Liu()I

    .line 566
    move-result v13

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v13, ", "

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    sget-object v13, Lie/RT;->dramabox:Lie/RT;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Lie/RT;->lo()Ljava/lang/String;

    .line 580
    move-result-object v15

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lio/ktor/http/I;->O(Lie/pos;)Ljava/lang/Long;

    .line 590
    move-result-object v15

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v21

    .line 598
    .line 599
    const/16 v24, 0xc

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    move-object/from16 v19, v7

    .line 608
    .line 609
    .line 610
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lie/pos;->dramabox()Lie/lo;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Lie/RT;->IO()Ljava/lang/String;

    .line 618
    move-result-object v15

    .line 619
    .line 620
    .line 621
    invoke-interface {v12, v15}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v12

    .line 623
    .line 624
    if-eqz v12, :cond_14

    .line 625
    .line 626
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 630
    move-result-object v20

    .line 631
    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    const-string v5, "Content range header is available, "

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13}, Lie/RT;->IO()Ljava/lang/String;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v21

    .line 658
    .line 659
    const/16 v24, 0xc

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    move-object/from16 v19, v7

    .line 668
    .line 669
    .line 670
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 671
    .line 672
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 673
    .line 674
    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v5, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->pos(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    filled-new-array {v14}, [Ljava/lang/String;

    .line 681
    move-result-object v20

    .line 682
    .line 683
    const/16 v23, 0x6

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    move-object/from16 v19, v12

    .line 692
    .line 693
    .line 694
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 695
    move-result-object v4

    .line 696
    .line 697
    .line 698
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 705
    move-result v5

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lio/ktor/http/I;->O(Lie/pos;)Ljava/lang/Long;

    .line 709
    move-result-object v4

    .line 710
    .line 711
    if-eqz v4, :cond_d

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 715
    move-result-wide v19

    .line 716
    :goto_4
    move-object v15, v10

    .line 717
    .line 718
    move-object/from16 v26, v11

    .line 719
    .line 720
    move-wide/from16 v10, v19

    .line 721
    goto :goto_5

    .line 722
    .line 723
    :cond_d
    const-wide/16 v19, 0x0

    .line 724
    goto :goto_4

    .line 725
    .line 726
    .line 727
    :goto_5
    filled-new-array {v14}, [Ljava/lang/String;

    .line 728
    move-result-object v20

    .line 729
    .line 730
    const/16 v23, 0x6

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    move-object/from16 v19, v12

    .line 739
    .line 740
    .line 741
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    check-cast v4, Ljava/lang/String;

    .line 749
    const/4 v12, 0x0

    .line 750
    .line 751
    move-object/from16 v18, v14

    .line 752
    const/4 v13, 0x2

    .line 753
    const/4 v14, 0x0

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v9, v14, v13, v12}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 757
    move-result v12

    .line 758
    .line 759
    if-nez v12, :cond_e

    .line 760
    move v4, v5

    .line 761
    goto :goto_6

    .line 762
    :cond_e
    const/4 v13, 0x1

    .line 763
    .line 764
    if-ne v12, v13, :cond_13

    .line 765
    .line 766
    .line 767
    filled-new-array {v9}, [Ljava/lang/String;

    .line 768
    move-result-object v20

    .line 769
    .line 770
    const/16 v23, 0x6

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    move-object/from16 v19, v4

    .line 779
    .line 780
    .line 781
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 782
    move-result-object v4

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    check-cast v4, Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    move-result v4

    .line 793
    .line 794
    :goto_6
    sub-int v4, v5, v4

    .line 795
    const/4 v12, 0x1

    .line 796
    sub-int/2addr v4, v12

    .line 797
    .line 798
    iget-object v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 799
    .line 800
    .line 801
    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 802
    move-result-object v20

    .line 803
    .line 804
    new-instance v13, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    const-string v12, "maxRange: "

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v12, ", Response contentLength: "

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v21

    .line 828
    .line 829
    const/16 v24, 0xc

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    move-object/from16 v19, v7

    .line 838
    .line 839
    .line 840
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 841
    .line 842
    if-lez v4, :cond_f

    .line 843
    const/4 v7, 0x1

    .line 844
    goto :goto_7

    .line 845
    :cond_f
    move v7, v14

    .line 846
    :goto_7
    add-long/2addr v2, v10

    .line 847
    .line 848
    iget-object v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 849
    .line 850
    iget-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 851
    .line 852
    iput-object v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 853
    .line 854
    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 855
    .line 856
    iput v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 857
    .line 858
    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 859
    .line 860
    iput-wide v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 861
    .line 862
    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->d:I

    .line 863
    const/4 v12, 0x3

    .line 864
    .line 865
    iput v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    .line 866
    .line 867
    .line 868
    invoke-static {v10, v11, v1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->lop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    move-object/from16 v10, v26

    .line 872
    .line 873
    if-ne v1, v10, :cond_10

    .line 874
    return-object v10

    .line 875
    :cond_10
    move-wide v1, v2

    .line 876
    move v3, v4

    .line 877
    move v4, v5

    .line 878
    move-object v5, v6

    .line 879
    .line 880
    :goto_8
    iget-object v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 881
    .line 882
    if-eqz v6, :cond_11

    .line 883
    .line 884
    iget-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 885
    .line 886
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$l;

    .line 887
    .line 888
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 889
    .line 890
    move-object/from16 p1, v15

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 894
    move-result-wide v14

    .line 895
    move v12, v0

    .line 896
    .line 897
    move-wide/from16 v19, v1

    .line 898
    int-to-long v0, v4

    .line 899
    .line 900
    .line 901
    invoke-direct {v13, v14, v15, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$l;-><init>(JJ)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v6, v11, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->O(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$l;)V

    .line 905
    goto :goto_9

    .line 906
    :cond_11
    move v12, v0

    .line 907
    .line 908
    move-wide/from16 v19, v1

    .line 909
    .line 910
    move-object/from16 p1, v15

    .line 911
    .line 912
    :goto_9
    if-eqz v7, :cond_12

    .line 913
    .line 914
    sget-object v27, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 915
    .line 916
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 920
    move-result-object v28

    .line 921
    .line 922
    const-string v29, "Server has more data"

    .line 923
    .line 924
    const/16 v32, 0xc

    .line 925
    .line 926
    const/16 v33, 0x0

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    .line 933
    invoke-static/range {v27 .. v33}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 934
    goto :goto_a

    .line 935
    .line 936
    :cond_12
    sget-object v34, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 937
    .line 938
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 942
    move-result-object v35

    .line 943
    .line 944
    const-string v36, "Server does not have more data to send"

    .line 945
    .line 946
    const/16 v39, 0xc

    .line 947
    .line 948
    const/16 v40, 0x0

    .line 949
    .line 950
    const/16 v37, 0x0

    .line 951
    .line 952
    const/16 v38, 0x0

    .line 953
    .line 954
    .line 955
    invoke-static/range {v34 .. v40}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 956
    :goto_a
    move-object v11, v10

    .line 957
    move v0, v12

    .line 958
    .line 959
    move-object/from16 v14, v18

    .line 960
    .line 961
    move-wide/from16 v1, v19

    .line 962
    const/4 v6, 0x1

    .line 963
    const/4 v15, 0x2

    .line 964
    .line 965
    :goto_b
    move-object/from16 v10, p1

    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 970
    .line 971
    .line 972
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 973
    throw v0

    .line 974
    .line 975
    :cond_14
    move-object/from16 p1, v10

    .line 976
    move-object v10, v11

    .line 977
    .line 978
    move-object/from16 v18, v14

    .line 979
    const/4 v11, 0x2

    .line 980
    .line 981
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 982
    .line 983
    .line 984
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 985
    move-result-object v20

    .line 986
    .line 987
    new-instance v12, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v13}, Lie/RT;->IO()Ljava/lang/String;

    .line 994
    move-result-object v13

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v13, " is not available"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v21

    .line 1007
    .line 1008
    const/16 v24, 0xc

    .line 1009
    .line 1010
    const/16 v25, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    move-object/from16 v19, v7

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1020
    .line 1021
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->pop(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 1025
    move-result-object v7

    .line 1026
    .line 1027
    const-string v12, "CONTENT_RANGE_NOT_AVAILABLE"

    .line 1028
    .line 1029
    new-instance v13, Lcom/moloco/sdk/internal/error/dramabox;

    .line 1030
    .line 1031
    iget-object v14, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->l:Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v13, v14}, Lcom/moloco/sdk/internal/error/dramabox;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v7, v12, v13}, Lcom/moloco/sdk/internal/error/dramaboxapp;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;)V

    .line 1038
    .line 1039
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 1040
    .line 1041
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 1042
    .line 1043
    iput-object v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    .line 1046
    .line 1047
    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    .line 1048
    .line 1049
    iput-wide v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    .line 1050
    .line 1051
    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    .line 1052
    const/4 v13, 0x4

    .line 1053
    .line 1054
    iput v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7, v12, v1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ll(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 1058
    move-result-object v1

    .line 1059
    .line 1060
    if-ne v1, v10, :cond_15

    .line 1061
    return-object v10

    .line 1062
    :cond_15
    move-wide v1, v2

    .line 1063
    move v3, v4

    .line 1064
    move v4, v5

    .line 1065
    move-object v5, v6

    .line 1066
    :goto_c
    move v15, v11

    .line 1067
    .line 1068
    move-object/from16 v14, v18

    .line 1069
    const/4 v6, 0x1

    .line 1070
    const/4 v7, 0x0

    .line 1071
    move-object v11, v10

    .line 1072
    goto :goto_b

    .line 1073
    .line 1074
    :cond_16
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 1075
    .line 1076
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    .line 1077
    .line 1078
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 1082
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1083
    goto :goto_e

    .line 1084
    .line 1085
    .line 1086
    :goto_d
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l1;->dramabox(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;

    .line 1087
    move-result-object v0

    .line 1088
    .line 1089
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1090
    .line 1091
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->ygn(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    .line 1095
    move-result-object v2

    .line 1096
    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    const-string v5, "Failed to fetch media from url: "

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v5, " due to error: "

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v3

    .line 1123
    .line 1124
    const/16 v6, 0x8

    .line 1125
    const/4 v7, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1130
    .line 1131
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;

    .line 1132
    .line 1133
    if-eqz v1, :cond_17

    .line 1134
    .line 1135
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/dramaboxapp$dramaboxapp;)V

    .line 1142
    :cond_17
    :goto_e
    return-object v0
.end method
