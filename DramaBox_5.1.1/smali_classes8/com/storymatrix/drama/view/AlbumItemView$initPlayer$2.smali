.class final Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->Y(Ljava/lang/Integer;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.view.AlbumItemView$initPlayer$2"
    f = "AlbumItemView.kt"
    l = {
        0x7af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $player:Lcom/aliyun/player/AliPlayer;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/aliyun/player/AliPlayer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/AlbumItemView;",
            "Lcom/aliyun/player/AliPlayer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->$player:Lcom/aliyun/player/AliPlayer;

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
    new-instance p1, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->$player:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/aliyun/player/AliPlayer;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/storymatrix/drama/view/AlbumItemView;->oiu(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/video/AliPlayerManager;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, v0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->$player:Lcom/aliyun/player/AliPlayer;

    .line 40
    .line 41
    iput v3, v0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->label:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4, v4, v0}, Lcom/lib/video/AliPlayerManager;->yu0(Lcom/aliyun/player/AliPlayer;ZZLof/O;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_b

    .line 57
    .line 58
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lx8/dramabox;

    .line 65
    move-object v5, v2

    .line 66
    .line 67
    .line 68
    const v27, 0x1fffff

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v5 .. v28}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    iget-object v3, v0, Lcom/storymatrix/drama/view/AlbumItemView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 108
    .line 109
    const-string v5, "\u64ad\u653e\u5668\u9519\u8bef"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v5, "init player is null"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v5, "book_ablum"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    :cond_3
    move-object v5, v6

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2, v5}, Lx8/dramabox;->yyy(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    :cond_5
    move-object v5, v6

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v2, v5}, Lx8/dramabox;->opn(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    :cond_7
    move-object v5, v6

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2, v5}, Lx8/dramabox;->lks(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    move-object v6, v3

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_1
    invoke-virtual {v2, v6}, Lx8/dramabox;->ygn(Ljava/lang/String;)V

    .line 208
    const/4 v3, 0x2

    .line 209
    const/4 v5, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v4, v3, v5}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 213
    .line 214
    :cond_b
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 215
    return-object v1
.end method
