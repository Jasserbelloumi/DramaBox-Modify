.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getLocalChapterList$1$3$2"
    f = "AlbumVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $batchLoad:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chapterList:Lcom/lib/data/ChapterList;

.field final synthetic $series:Lcom/lib/data/download/SeriesModel;

.field final synthetic $tempIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/lib/data/ChapterList;Lcom/lib/data/download/SeriesModel;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/ChapterList;",
            "Lcom/lib/data/download/SeriesModel;",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$tempIndex:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$tempIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;-><init>(Lcom/lib/data/ChapterList;Lcom/lib/data/download/SeriesModel;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    move-object v7, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v2

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/download/SeriesModel;->getBookName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v2

    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lib/data/ChapterList;->getCorner()Lcom/lib/data/Corner;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/lib/data/download/SeriesModel;->getInLibrary()Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    move-object v12, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v12, v2

    .line 61
    .line 62
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/download/SeriesModel;->getInLibraryCount()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    move-object v13, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v13, v2

    .line 72
    .line 73
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 83
    move-result v1

    .line 84
    .line 85
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LN6/dramabox;->v1()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    new-instance v4, Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/lib/data/download/SeriesModel;->getTags()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v6, v2

    .line 105
    .line 106
    :goto_4
    new-instance v10, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2$dramabox;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2$dramabox;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    move-object/from16 v28, v4

    .line 120
    .line 121
    check-cast v28, Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/lib/data/download/SeriesModel;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    move-object/from16 v29, v4

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    move-object/from16 v29, v2

    .line 135
    .line 136
    :goto_5
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/lib/data/download/SeriesModel;->getPlayCount()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    move-object/from16 v27, v4

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_6
    move-object/from16 v27, v2

    .line 148
    .line 149
    :goto_6
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$series:Lcom/lib/data/download/SeriesModel;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/lib/data/download/SeriesModel;->getIntroduction()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    :cond_7
    move-object/from16 v26, v2

    .line 158
    .line 159
    new-instance v2, Lcom/lib/data/AlbumData;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v17

    .line 168
    .line 169
    const/16 v48, 0x7ff

    .line 170
    .line 171
    const/16 v49, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    const/16 v40, 0x0

    .line 217
    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    const/16 v42, 0x0

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    const/16 v44, 0x0

    .line 225
    .line 226
    const/16 v45, 0x0

    .line 227
    .line 228
    const/16 v46, 0x0

    .line 229
    .line 230
    .line 231
    const v47, -0x3c02b3b

    .line 232
    move-object v3, v2

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v3 .. v49}, Lcom/lib/data/AlbumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    sget-object v1, LR8/O0l;->dramabox:LR8/O0l;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LR8/O0l;->dramabox()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->new()Landroidx/lifecycle/MutableLiveData;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    goto :goto_9

    .line 259
    .line 260
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 264
    move-result v1

    .line 265
    const/4 v3, -0x1

    .line 266
    .line 267
    if-ne v1, v3, :cond_9

    .line 268
    .line 269
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->$tempIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 270
    .line 271
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 272
    .line 273
    .line 274
    :goto_7
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_9
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 282
    move-result v1

    .line 283
    goto :goto_7

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v2, v1}, Lcom/lib/data/AlbumData;->setPlayChapterIndex(Ljava/lang/Integer;)V

    .line 287
    .line 288
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->new()Landroidx/lifecycle/MutableLiveData;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    :goto_9
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 298
    return-object v1

    .line 299
    .line 300
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1
.end method
