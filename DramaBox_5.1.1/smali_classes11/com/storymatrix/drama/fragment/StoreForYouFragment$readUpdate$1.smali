.class final Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;->readUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIJ)V
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
    c = "com.storymatrix.drama.fragment.StoreForYouFragment$readUpdate$1"
    f = "StoreForYouFragment.kt"
    l = {
        0x681
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic $chapterIndex:Ljava/lang/String;

.field final synthetic $isBottomBook:Z

.field final synthetic $isLastSectionId:I

.field final synthetic $sectionId:I

.field final synthetic $viewingDuration:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIJLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIJ",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$bookId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$chapterId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$chapterIndex:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$isBottomBook:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$sectionId:I

    .line 11
    .line 12
    iput p6, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$isLastSectionId:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$viewingDuration:J

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 11
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
    new-instance v10, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$chapterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$chapterIndex:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$isBottomBook:Z

    .line 11
    .line 12
    iget v5, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$sectionId:I

    .line 13
    .line 14
    iget v6, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$isLastSectionId:I

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$viewingDuration:J

    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIJLof/O;)V

    .line 22
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v2, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$bookId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$chapterId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$chapterIndex:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$isBottomBook:Z

    .line 43
    .line 44
    iget v11, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$sectionId:I

    .line 45
    .line 46
    iget v12, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$isLastSectionId:I

    .line 47
    .line 48
    iget-wide v13, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->$viewingDuration:J

    .line 49
    .line 50
    const/16 v15, 0x20

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v16}, Lcom/storymatrix/drama/net/RequestApiLib;->extends(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;IIJILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    sget-object v4, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1$dramabox;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1$dramabox;

    .line 61
    .line 62
    iput v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$readUpdate$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 72
    return-object v1
.end method
