.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getNewChapterList$1$1"
    f = "AlbumVM.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initState:Ljava/lang/Integer;

.field final synthetic $tabNum:Ljava/lang/Integer;

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tabNum:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tasks:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$initState:Ljava/lang/Integer;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tabNum:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tasks:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$initState:Ljava/lang/Integer;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;-><init>(Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->label:I

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
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tabNum:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getRecommendList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v4, "book_ablum"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, p1}, Lcom/storymatrix/drama/net/RequestApiLib;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tasks:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$tabNum:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->$initState:Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    .line 107
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->label:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
