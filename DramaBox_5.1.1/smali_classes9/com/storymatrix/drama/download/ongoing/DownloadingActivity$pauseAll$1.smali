.class final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->pauseAll(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingActivity$pauseAll$1"
    f = "DownloadingActivity.kt"
    l = {
        0x385
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$getMList$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v4, v3, Ls8/yu0;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Ls8/yu0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcom/lib/download/base/core/DownloadTask;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LW6/io;->l()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v5, "queue pause all ids: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const-string v5, "DownloadingTasks"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v4, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lcom/lib/download/base/DownloadController;->Jkl(I)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    move-object v1, p1

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iput-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->label:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lcom/lib/download/base/core/DownloadTask;->swq(Lof/O;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v0, :cond_8

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_9
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 234
    .line 235
    const-string v0, "DownloadingAll"

    .line 236
    .line 237
    const-string v1, "pauseAll set mInAllMode false"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 243
    const/4 v0, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$setMInAllMode$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    :cond_a
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 256
    return-object p1
.end method
