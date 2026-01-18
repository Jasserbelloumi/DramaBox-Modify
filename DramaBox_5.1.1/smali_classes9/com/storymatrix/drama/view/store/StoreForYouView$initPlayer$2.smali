.class final Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreForYouView;->while(Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.view.store.StoreForYouView$initPlayer$2"
    f = "StoreForYouView.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $player:Lcom/aliyun/player/AliPlayer;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Lcom/aliyun/player/AliPlayer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/store/StoreForYouView;",
            "Lcom/aliyun/player/AliPlayer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->$player:Lcom/aliyun/player/AliPlayer;

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
    new-instance p1, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->$player:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;-><init>(Lcom/storymatrix/drama/view/store/StoreForYouView;Lcom/aliyun/player/AliPlayer;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    iget v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

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
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/lib/video/AliPlayerManager;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->$player:Lcom/aliyun/player/AliPlayer;

    .line 40
    .line 41
    iput v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->label:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/lib/video/AliPlayerManager;->yu0(Lcom/aliyun/player/AliPlayer;ZZLof/O;)Ljava/lang/Object;

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
    if-nez v1, :cond_8

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
    move-object v4, v2

    .line 66
    .line 67
    .line 68
    const v26, 0x1fffff

    .line 69
    .line 70
    const/16 v27, 0x0

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
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v4 .. v27}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$initPlayer$2;->this$0:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 107
    .line 108
    const-string v5, "\u64ad\u653e\u5668\u9519\u8bef"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v5, "init player is null"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v5, "index_foru"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v5, v6

    .line 134
    .line 135
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lx8/dramabox;->yyy(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    :cond_4
    const-string v5, ""

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2, v5}, Lx8/dramabox;->opn(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v5, v6

    .line 178
    .line 179
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lx8/dramabox;->lks(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v4, v6

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lx8/dramabox;->ygn(Ljava/lang/String;)V

    .line 216
    const/4 v4, 0x2

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v3, v4, v6}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 220
    .line 221
    :cond_8
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 222
    return-object v1
.end method
