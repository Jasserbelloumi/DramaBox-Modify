.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.MediaCacheRepositoryImpl$getMediaFile$2"
    f = "MediaCacheRepository.kt"
    l = {
        0x175,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->f:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->e:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    move-object v6, v4

    .line 38
    move-object v4, v3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$IO;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$IO;

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->jkk(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4, v5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v6, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object v7, v2

    .line 114
    .line 115
    :cond_5
    :goto_0
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    const-string v2, "mutex"

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->f:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->e:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-ne v4, v0, :cond_6

    .line 139
    return-object v0

    .line 140
    :cond_6
    move-object v4, v2

    .line 141
    move-object v2, v6

    .line 142
    move-object v6, v7

    .line 143
    .line 144
    .line 145
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->OT()Lcom/moloco/sdk/internal/OT;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    instance-of v8, v7, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    const-string v3, "Failed to retrieve storageDir with error code: "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-object v3, v7

    .line 168
    .line 169
    check-cast v3, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lcom/moloco/sdk/internal/lO;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/lO;->dramaboxapp()I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    const/16 v14, 0xc

    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 195
    .line 196
    check-cast v7, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/moloco/sdk/internal/lO;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/lO;->dramaboxapp()I

    .line 206
    move-result v0

    .line 207
    .line 208
    .line 209
    packed-switch v0, :pswitch_data_0

    .line 210
    .line 211
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$l;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$l;

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    :catch_1
    move-exception v0

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$dramabox;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$dramabox;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$dramaboxapp;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$dramaboxapp;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$O;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$O;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 230
    return-object v0

    .line 231
    .line 232
    :cond_7
    :try_start_2
    instance-of v8, v7, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 233
    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    check-cast v7, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    check-cast v7, Ljava/io/File;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/O;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    new-instance v9, Ljava/io/File;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 255
    move-result v10

    .line 256
    .line 257
    if-eqz v10, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->lO(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/dramabox;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    .line 264
    invoke-interface {v10, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/dramabox;->dramaboxapp(Ljava/io/File;)Z

    .line 265
    move-result v10

    .line 266
    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    const-string v13, "Media file was partially downloaded by ChunkedMediaDownloader. Deleting the file and redownloading"

    .line 276
    .line 277
    const/16 v16, 0xc

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_8
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 294
    move-result-object v19

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    const-string v3, "Found asset in cache: "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v20

    .line 312
    .line 313
    const/16 v23, 0xc

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    .line 322
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 323
    .line 324
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 331
    return-object v0

    .line 332
    .line 333
    :cond_9
    :goto_3
    :try_start_3
    new-instance v10, Ljava/io/File;

    .line 334
    .line 335
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->lo:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$dramabox;

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$dramabox;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    invoke-direct {v10, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    const-string v8, "Asset not found in cache. Downloading to tmp file[already exists == "

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 362
    move-result v8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const/16 v8, 0x5d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v13

    .line 375
    const/4 v15, 0x4

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 385
    move-result v7

    .line 386
    .line 387
    if-eqz v7, :cond_a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ppo(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    iput-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$b;->e:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v2, v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->O(Ljava/lang/String;Ljava/io/File;Lof/O;)Ljava/lang/Object;

    .line 408
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    .line 410
    if-ne v3, v0, :cond_b

    .line 411
    return-object v0

    .line 412
    :cond_b
    move-object v4, v2

    .line 413
    move-object v2, v9

    .line 414
    move-object v0, v10

    .line 415
    .line 416
    :goto_4
    :try_start_4
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox;

    .line 417
    .line 418
    instance-of v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 419
    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    const-string v10, "Renaming tmp file to dst file"

    .line 429
    const/4 v12, 0x4

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    move-object v8, v3

    .line 433
    .line 434
    .line 435
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 439
    move-result v0

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    const-string v7, "Renaming to dst file failed, dstFile exists: "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 459
    move-result v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    const/16 v13, 0xc

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v8, v3

    .line 473
    .line 474
    .line 475
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 476
    .line 477
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$aew;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$aew;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 481
    return-object v0

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v4, v6

    .line 484
    goto :goto_8

    .line 485
    :catch_2
    move-exception v0

    .line 486
    move-object v3, v4

    .line 487
    move-object v4, v6

    .line 488
    goto :goto_5

    .line 489
    .line 490
    :cond_c
    :try_start_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramaboxapp;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 497
    return-object v0

    .line 498
    .line 499
    .line 500
    :cond_d
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 501
    return-object v3

    .line 502
    :goto_5
    move-object v2, v3

    .line 503
    goto :goto_7

    .line 504
    .line 505
    :cond_e
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 509
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 510
    :goto_6
    move-object v4, v6

    .line 511
    .line 512
    :goto_7
    :try_start_7
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->ll()Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    const-string v6, "Failed to fetch media from url: "

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v9

    .line 534
    .line 535
    const/16 v12, 0x8

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    move-object v10, v0

    .line 539
    .line 540
    .line 541
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l1;->dramabox(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;

    .line 545
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 549
    return-object v0

    .line 550
    :goto_8
    move-object v6, v4

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 554
    throw v0

    .line 555
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
