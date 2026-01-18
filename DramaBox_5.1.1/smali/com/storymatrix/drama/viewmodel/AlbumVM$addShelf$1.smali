.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->ppo(Landroid/app/Activity;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$addShelf$1"
    f = "AlbumVM.kt"
    l = {
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoCollect:Z

.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic $chapterIndex:Ljava/lang/Integer;

.field final synthetic $isAutoAddBookshelf:I

.field final synthetic $isPullBook:Z

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$bookId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isPullBook:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$autoCollect:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isAutoAddBookshelf:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$chapterId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$chapterIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isPullBook:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$autoCollect:Z

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isAutoAddBookshelf:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$chapterId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$chapterIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lof/O;)V

    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->label:I

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
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$bookId:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isPullBook:Z

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$autoCollect:Z

    .line 39
    .line 40
    iget v7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isAutoAddBookshelf:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$chapterId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$chapterIndex:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    :goto_0
    move v9, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lcom/storymatrix/drama/net/RequestApiLib;->pop(Ljava/lang/String;ZZILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v1, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$bookId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->$isPullBook:Z

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/AlbumVM;Z)V

    .line 70
    .line 71
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->label:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
