.class final Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->lO(ILjava/util/Set;)V
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingVM$deleteDownloadTasks$1"
    f = "DownloadingVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $modelSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->$modelSet:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->$modelSet:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;-><init>(Ljava/util/Set;Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->$modelSet:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/lib/data/download/DownloadModel;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$deleteDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->l1(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;)LP6/l;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, LP6/l;->dramabox(Ljava/util/List;)V

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, ".tmp"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ".download"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LY6/dramabox;->I()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method
