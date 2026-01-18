.class final Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/CollectionVM;->yhj(ZLcom/storymatrix/drama/model/SyncBookShelf;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.CollectionVM$syncLocalBooks$2"
    f = "CollectionVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookShelf:Lcom/storymatrix/drama/model/SyncBookShelf;

.field final synthetic $initStatus:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/model/SyncBookShelf;ILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/model/SyncBookShelf;",
            "I",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$bookShelf:Lcom/storymatrix/drama/model/SyncBookShelf;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$initStatus:I

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$bookShelf:Lcom/storymatrix/drama/model/SyncBookShelf;

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$initStatus:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;-><init>(Lcom/storymatrix/drama/model/SyncBookShelf;ILof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$bookShelf:Lcom/storymatrix/drama/model/SyncBookShelf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/SyncBookShelf;->getRecords()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/storymatrix/drama/db/entity/Book;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getBookMark()Ljava/lang/String;

    .line 36
    .line 37
    const-class v1, LP6/O;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, LP6/O;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, LP6/dramabox;->O(Ljava/lang/String;)Lcom/storymatrix/drama/db/entity/Book;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$initStatus:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/db/entity/Book;->setInitStatus(I)V

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LP6/dramabox;->dramabox(Lcom/storymatrix/drama/db/entity/Book;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getChapterIndex()I

    .line 85
    move-result v4

    .line 86
    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getChapterIndex()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setChapterIndex(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getCover()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setCover(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getUtime()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/storymatrix/drama/db/entity/Book;->setUtime(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getChapterCount()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getChapterCount()I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setChapterCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getRecentlyCount()I

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getRecentlyCount()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setRecentlyCount(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getInLibrary()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setInLibrary(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getRead()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setRead(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getUnit()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setUnit(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getSalesType()I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setSalesType(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getSalesDiscount()I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setSalesDiscount(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getWriteStatus()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setWriteStatus(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getPublisher()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setPublisher(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getHasAudio()I

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setHasAudio(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getLanguage()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setLanguage(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySource;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySource()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v4, v2

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySource;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySourceName()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v4, v2

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySource;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySource()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object v4, v2

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySource(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySource;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/lib/data/FirstPlaySource;->getFirstPlaySourceName()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v3, v2}, Lcom/storymatrix/drama/db/entity/Book;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v3}, Lcom/storymatrix/drama/db/entity/Book;->getInitStatus()I

    .line 265
    move-result v0

    .line 266
    const/4 v2, 0x1

    .line 267
    .line 268
    if-eq v0, v2, :cond_c

    .line 269
    .line 270
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$syncLocalBooks$2;->$initStatus:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lcom/storymatrix/drama/db/entity/Book;->setInitStatus(I)V

    .line 274
    .line 275
    :cond_c
    if-eqz v1, :cond_0

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v3}, LP6/dramabox;->dramaboxapp(Lcom/storymatrix/drama/db/entity/Book;)V

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 283
    return-object p1

    .line 284
    .line 285
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1
.end method
