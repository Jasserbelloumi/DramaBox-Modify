.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getNewChapterList$1$1$1$1$1$1$3"
    f = "AlbumVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initState:Ljava/lang/Integer;

.field final synthetic $it1:Lcom/lib/data/ChapterList;

.field final synthetic $tabNum:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/lib/data/ChapterList;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Lcom/lib/data/ChapterList;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$it1:Lcom/lib/data/ChapterList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$tabNum:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$initState:Ljava/lang/Integer;

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$it1:Lcom/lib/data/ChapterList;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$tabNum:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$initState:Ljava/lang/Integer;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/lib/data/ChapterList;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getRecommendList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$it1:Lcom/lib/data/ChapterList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$tabNum:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;->$initState:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/lib/data/ChapterList;->setTabNum(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/lib/data/ChapterList;->setInitState(Ljava/lang/Integer;)V

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    move-object v2, p1

    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    xor-int/2addr v2, v3

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/lib/data/ChapterList;->setRecommendList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
