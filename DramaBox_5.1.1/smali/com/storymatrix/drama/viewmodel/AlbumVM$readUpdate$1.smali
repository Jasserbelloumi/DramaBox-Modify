.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->t(Ljava/lang/String;Ljava/lang/String;IIJ)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$readUpdate$1"
    f = "AlbumVM.kt"
    l = {
        0x43a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic $chapterIndex:Ljava/lang/String;

.field final synthetic $isLastSectionId:I

.field final synthetic $sectionId:I

.field final synthetic $viewingDuration:J

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;Ljava/lang/String;IIJLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$chapterId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$chapterIndex:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$sectionId:I

    .line 9
    .line 10
    iput p5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$isLastSectionId:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$viewingDuration:J

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 17
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
    new-instance v9, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$chapterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$chapterIndex:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$sectionId:I

    .line 11
    .line 12
    iget v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$isLastSectionId:I

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$viewingDuration:J

    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;Ljava/lang/String;IIJLof/O;)V

    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$chapterId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$chapterIndex:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->LLL()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget v10, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$sectionId:I

    .line 69
    .line 70
    iget v11, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$isLastSectionId:I

    .line 71
    .line 72
    iget-wide v12, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->$viewingDuration:J

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v13}, Lcom/storymatrix/drama/net/RequestApiLib;->default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;IIJ)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1$dramabox;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;)V

    .line 85
    .line 86
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$readUpdate$1;->label:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
