.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->opn(Landroid/app/Activity;)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$deleteShelfBookByNet$1"
    f = "AlbumVM.kt"
    l = {
        0x26c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->$bookIds:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 3
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->$bookIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;-><init>(Ljava/util/ArrayList;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->label:I

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
    goto :goto_1

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
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->$bookIds:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->JOp()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v3, v4}, Lcom/storymatrix/drama/net/RequestApiLib;->Jhg(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->$bookIds:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;-><init>(Ljava/util/ArrayList;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V

    .line 75
    .line 76
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->label:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
