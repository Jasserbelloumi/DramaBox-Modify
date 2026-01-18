.class final Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.fragment.AlbumFragment$initChapterList$1$1"
    f = "AlbumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/storymatrix/drama/db/entity/Book;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/storymatrix/drama/db/entity/Book;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/fragment/AlbumFragment;",
            "Lcom/storymatrix/drama/db/entity/Book;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->$book:Lcom/storymatrix/drama/db/entity/Book;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->invokeSuspend$lambda$3$lambda$2(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->invokeSuspend$lambda$3$lambda$0(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->V(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/fragment/AlbumFragment;->g0(Lcom/storymatrix/drama/fragment/AlbumFragment;IZIZIILjava/lang/Object;)V

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lkotlin/Unit;
    .locals 52

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getInitialChapterType()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getCdnList()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getInitialChapterType()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getSectionList()Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getStoryTreeList()Ljava/util/ArrayList;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->f0(Z)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lcom/lib/data/Chapter;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Lcom/lib/data/Chapter;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setChapterIndex(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getInitialChapterId()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setChapterId(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getCdnList()Ljava/util/ArrayList;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setCdnList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getSectionList()Ljava/util/ArrayList;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setSectionList(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getStoryTreeList()Ljava/util/ArrayList;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setStoryTreeList(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getInitialChapterType()I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setChapterType(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lcom/lib/data/Chapter;->setCharge(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->G(Lcom/lib/data/Chapter;)V

    .line 244
    .line 245
    new-instance v4, Lcom/lib/data/AlbumData;

    .line 246
    move-object v5, v4

    .line 247
    .line 248
    const/16 v50, 0x7ff

    .line 249
    .line 250
    const/16 v51, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const/16 v39, 0x0

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v41, 0x0

    .line 313
    .line 314
    const/16 v42, 0x0

    .line 315
    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    const/16 v45, 0x0

    .line 321
    .line 322
    const/16 v46, 0x0

    .line 323
    .line 324
    const/16 v47, 0x0

    .line 325
    .line 326
    const/16 v48, 0x0

    .line 327
    .line 328
    const/16 v49, -0x1

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v5 .. v51}, Lcom/lib/data/AlbumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    new-array v2, v2, [Lcom/lib/data/Chapter;

    .line 334
    .line 335
    aput-object v3, v2, v1

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Lcom/lib/data/AlbumData;->setChapterList(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getTotalChapterCount()I

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lcom/lib/data/AlbumData;->setChapterCount(Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->c0(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/AlbumData;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->M(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/databinding/ViewDataBinding;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    new-instance v3, Lcom/storymatrix/drama/fragment/O;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3, v0}, Lcom/storymatrix/drama/fragment/O;-><init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->R(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 400
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->M(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
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
    new-instance p1, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->$book:Lcom/storymatrix/drama/db/entity/Book;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;-><init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/storymatrix/drama/db/entity/Book;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->this$0:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initChapterList$1$1;->$book:Lcom/storymatrix/drama/db/entity/Book;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    const-string v4, "continue"

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/model/AlbumParam;->setFirstPlaySource(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/model/AlbumParam;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_1
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySource()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    move-object v3, v2

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1, v3}, Lcom/storymatrix/drama/model/AlbumParam;->setFirstPlaySource(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getFirstPlaySourceName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object v2, v1

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/model/AlbumParam;->setFirstPlaySourceName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 182
    .line 183
    new-instance v1, Lcom/storymatrix/drama/fragment/dramabox;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/fragment/dramabox;-><init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 187
    .line 188
    new-instance v2, Lcom/storymatrix/drama/fragment/dramaboxapp;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->iut(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
