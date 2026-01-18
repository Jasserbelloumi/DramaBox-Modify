.class final Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/center/DownloadCenterVM;->lo(Ljava/util/Map;Ljava/util/List;)V
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
    c = "com.storymatrix.drama.download.center.DownloadCenterVM$deleteDownloadTasks$1"
    f = "DownloadCenterVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadedTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onGoingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Lcom/storymatrix/drama/download/center/DownloadCenterVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$downloadedTasks:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$onGoingTasks:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

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
    .locals 3
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
    new-instance p1, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$downloadedTasks:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$onGoingTasks:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$downloadedTasks:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$onGoingTasks:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    move-object v5, v2

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Lcom/lib/data/download/DownloadModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 96
    move-result-object v6

    .line 97
    :cond_2
    move-object v5, v6

    .line 98
    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->lO(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/l;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6}, LP6/l;->dramabox(Ljava/util/List;)V

    .line 115
    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lcom/lib/data/download/DownloadModel;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v5, 0x0

    .line 153
    .line 154
    :cond_5
    if-eqz v5, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v6, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LY6/dramabox;->I()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7, v5}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-nez v3, :cond_0

    .line 227
    .line 228
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v5, "current has no going task, onGoingTasks: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    const-string v4, "DownloadCenter"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$onGoingTasks:Ljava/util/List;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 285
    move-result v1

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->lO(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/l;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, LP6/l;->dramabox(Ljava/util/List;)V

    .line 311
    .line 312
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;->$onGoingTasks:Ljava/util/List;

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, ".tmp"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, ".download"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_7

    .line 413
    .line 414
    .line 415
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, LY6/dramabox;->I()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v0}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    goto :goto_8

    .line 439
    .line 440
    :cond_d
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 441
    return-object p1

    .line 442
    .line 443
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 446
    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw p1
.end method
