.class final Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->throws(ILcom/lib/data/Chapter;Z)V
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
    c = "com.storymatrix.drama.view.AlbumItemView$bindData$2"
    f = "AlbumItemView.kt"
    l = {
        0x378,
        0x379
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapter:Lcom/lib/data/Chapter;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/AlbumItemView;",
            "Lcom/lib/data/Chapter;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->$chapter:Lcom/lib/data/Chapter;

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
    new-instance p1, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->$chapter:Lcom/lib/data/Chapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->$chapter:Lcom/lib/data/Chapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterType()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput v3, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->label:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/storymatrix/drama/view/AlbumItemView;->if(Lcom/storymatrix/drama/view/AlbumItemView;Ljava/lang/Integer;Lof/O;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v1, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->$chapter:Lcom/lib/data/Chapter;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v5}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;Lof/O;)V

    .line 65
    .line 66
    iput v2, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->label:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
