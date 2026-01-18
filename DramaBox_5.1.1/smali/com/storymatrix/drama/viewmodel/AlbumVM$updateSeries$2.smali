.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->H0(Lcom/lib/data/ChapterList;)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$updateSeries$2"
    f = "AlbumVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterList:Lcom/lib/data/ChapterList;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/lib/data/ChapterList;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Lcom/lib/data/ChapterList;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->$chapterList:Lcom/lib/data/ChapterList;

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/lib/data/ChapterList;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->OT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LP6/io;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, LP6/io;->io(Ljava/lang/String;)LS6/O;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->$chapterList:Lcom/lib/data/ChapterList;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$updateSeries$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 51
    .line 52
    new-instance v5, Lcom/lib/data/download/StateTypeAdapter;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lcom/lib/data/download/StateTypeAdapter;-><init>()V

    .line 56
    .line 57
    const-class v6, Lcom/lib/data/download/State;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    const/16 v16, 0x7ff

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    move-object/from16 v14, v18

    .line 86
    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    move/from16 v15, v16

    .line 90
    .line 91
    move-object/from16 v16, v17

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v16}, Lcom/lib/data/ChapterList;->copy$default(Lcom/lib/data/ChapterList;Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;ILjava/lang/Object;)Lcom/lib/data/ChapterList;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/lib/data/ChapterList;->setRecommendList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/lib/data/ChapterList;->setRatingConf(Lcom/lib/data/RatingConf;)V

    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    .line 105
    move-object/from16 v2, v19

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, LS6/O;->RT(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    move-object/from16 v18, v15

    .line 116
    .line 117
    :goto_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v18 .. v18}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getTags()Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, LS6/O;->lop(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    move-object v2, v3

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v1, v2}, LS6/O;->jkk(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getPlayCount()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    move-object v2, v3

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1, v2}, LS6/O;->pop(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getIntroduction()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v3, v2

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v1, v3}, LS6/O;->aew(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->OT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LP6/io;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, LP6/io;->O(LS6/O;)V

    .line 190
    .line 191
    :cond_5
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 192
    return-object v1

    .line 193
    .line 194
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method
