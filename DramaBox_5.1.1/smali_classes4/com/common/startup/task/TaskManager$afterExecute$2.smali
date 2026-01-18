.class final Lcom/common/startup/task/TaskManager$afterExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/startup/task/TaskManager;->l1(Ljava/lang/String;Ljava/util/Set;Lof/O;)Ljava/lang/Object;
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
    c = "com.common.startup.task.TaskManager$afterExecute$2"
    f = "TaskManager.kt"
    l = {
        0xba,
        0x9f,
        0xa2,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $children:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LU0/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/common/startup/task/TaskManager;


# direct methods
.method public constructor <init>(Lcom/common/startup/task/TaskManager;Ljava/lang/String;Ljava/util/Set;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/startup/task/TaskManager;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LU0/dramaboxapp;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/common/startup/task/TaskManager$afterExecute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->$name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->$children:Ljava/util/Set;

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
    new-instance v0, Lcom/common/startup/task/TaskManager$afterExecute$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->$name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->$children:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/common/startup/task/TaskManager$afterExecute$2;-><init>(Lcom/common/startup/task/TaskManager;Ljava/lang/String;Ljava/util/Set;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$afterExecute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$afterExecute$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/common/startup/task/TaskManager$afterExecute$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/common/startup/task/TaskManager$afterExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/common/startup/task/TaskManager;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/common/startup/task/TaskManager;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/common/startup/task/TaskManager;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/common/startup/task/TaskManager;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 110
    move-object v9, p1

    .line 111
    .line 112
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/common/startup/task/TaskManager;->l(Lcom/common/startup/task/TaskManager;)Lkotlinx/coroutines/sync/Mutex;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget-object v7, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->$name:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->$children:Ljava/util/Set;

    .line 125
    .line 126
    iput-object v9, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->label:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-ne v5, v0, :cond_5

    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v5, p1

    .line 145
    .line 146
    .line 147
    :goto_0
    :try_start_0
    invoke-static {v7}, Lcom/common/startup/task/TaskManager;->O(Lcom/common/startup/task/TaskManager;)Ljava/util/Set;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    move-object v10, v5

    .line 172
    .line 173
    check-cast v10, LU0/dramaboxapp;

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/common/startup/task/TaskManager;->O(Lcom/common/startup/task/TaskManager;)Ljava/util/Set;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, LU0/dramaboxapp;->l()Ljava/util/Set;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 198
    .line 199
    sget-object v1, LW0/dramabox;->dramabox:LW0/dramabox;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LW0/dramabox;->dramabox()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v5

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    move-object v7, v5

    .line 226
    .line 227
    check-cast v7, LU0/dramaboxapp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LU0/dramaboxapp;->dramaboxapp()Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_9
    new-instance v2, LV0/dramabox;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, LV0/dramabox;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    move-object v5, p1

    .line 256
    move-object v7, v9

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, LU0/dramaboxapp;

    .line 269
    .line 270
    iput-object v7, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->label:I

    .line 281
    .line 282
    .line 283
    invoke-static {v2, p1, p0}, Lcom/common/startup/task/TaskManager;->io(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-ne p1, v0, :cond_a

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    move-object v4, v2

    .line 310
    .line 311
    check-cast v4, LU0/dramaboxapp;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LU0/dramaboxapp;->dramaboxapp()Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_d
    new-instance v1, LV0/dramabox;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1}, LV0/dramabox;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p1

    .line 339
    move-object v2, v1

    .line 340
    move-object v4, v7

    .line 341
    move-object v1, p1

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, LU0/dramaboxapp;

    .line 354
    .line 355
    iput-object v4, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$4:Ljava/lang/Object;

    .line 364
    .line 365
    iput v3, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->label:I

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v4, p1, p0}, Lcom/common/startup/task/TaskManager;->dramaboxapp(Lcom/common/startup/task/TaskManager;Lkotlinx/coroutines/CoroutineScope;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    if-ne p1, v0, :cond_e

    .line 372
    return-object v0

    .line 373
    .line 374
    :cond_f
    new-instance v1, LV0/dramabox;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1}, LV0/dramabox;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    check-cast p1, Ljava/lang/Iterable;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object p1

    .line 390
    move-object v3, v1

    .line 391
    move-object v1, p1

    .line 392
    .line 393
    .line 394
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result p1

    .line 396
    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, LU0/dramaboxapp;

    .line 404
    .line 405
    iput-object v3, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v1, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput v2, p0, Lcom/common/startup/task/TaskManager$afterExecute$2;->label:I

    .line 416
    .line 417
    .line 418
    invoke-static {v3, p1, p0}, Lcom/common/startup/task/TaskManager;->io(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    if-ne p1, v0, :cond_10

    .line 422
    return-object v0

    .line 423
    .line 424
    :cond_11
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 425
    return-object p1

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 429
    throw p1
.end method
